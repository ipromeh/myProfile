.class public Lcom/abdhoms/myprofile/adapters/ProfileAdapter;
.super Landroid/support/v7/widget/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/adapters/ProfileAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/ProfileAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/et;I)V
    .locals 0

    check-cast p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/ProfileAdapter;->a(Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;I)V

    return-void
.end method

.method public a(Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/abdhoms/myprofile/adapters/ProfileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->modulename:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->attendance_percent:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0%"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->attended_classes:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->total_classes:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->grade:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->grade_point:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->gp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->recommendation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ap:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->ac:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->tc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->recommendation:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/abdhoms/myprofile/models/Profile$Data$Intake$Module;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;->recommendation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/et;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/adapters/ProfileAdapter;->a(Landroid/view/ViewGroup;I)Lcom/abdhoms/myprofile/adapters/ProfileAdapter$ProfileViewHolder;

    move-result-object v0

    return-object v0
.end method
