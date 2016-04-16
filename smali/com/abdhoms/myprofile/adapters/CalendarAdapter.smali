.class public Lcom/abdhoms/myprofile/adapters/CalendarAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Landroid/support/v7/widget/et;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/Events$CalendarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/Events$CalendarItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->e:I

    iput-object p1, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/et;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->b(I)I

    move-result v1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderNow;

    iget-object v0, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderNow;->header:Landroid/widget/TextView;

    const-string v1, "NOW"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderUpComing;

    iget-object v0, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderUpComing;->header:Landroid/widget/TextView;

    const-string v1, "PAST"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderPast;

    iget-object v0, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderPast;->header:Landroid/widget/TextView;

    const-string v1, "UPCOMING"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Begin:Ljava/util/Date;

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dd-MMM-yy"

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/joda/time/DateTime;

    iget-object v4, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->End:Ljava/util/Date;

    invoke-direct {v3, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const-string v4, "dd-MMM-yy"

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->dayName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->dayNo:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime$Property;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->month:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->getAsShortText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->fromTo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;->location:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    const-string v2, "Now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Upcoming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    const-string v2, "Upcoming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Event:Ljava/lang/String;

    const-string v2, "Past"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Events$CalendarItem;->Details:Ljava/lang/String;

    const-string v1, "Past"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 5

    const v4, 0x7f040036

    const v3, 0x7f040038

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderNow;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderNow;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderUpComing;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderUpComing;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderPast;

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarEventHeaderPast;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/adapters/CalendarAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
