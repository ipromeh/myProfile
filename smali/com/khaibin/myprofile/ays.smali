.class public final Lcom/khaibin/myprofile/ays;
.super Lcom/khaibin/myprofile/ayg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/ayg",
        "<",
        "Lcom/khaibin/myprofile/ays;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/ayg;-><init>()V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/ays;->c()Lcom/khaibin/myprofile/ays;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lcom/khaibin/myprofile/ayg;->a()I

    move-result v0

    iget v1, p0, Lcom/khaibin/myprofile/ays;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/khaibin/myprofile/ays;->c:I

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/aye;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/aye;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/khaibin/myprofile/aye;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/khaibin/myprofile/ayd;)Lcom/khaibin/myprofile/ays;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/khaibin/myprofile/ays;->a(Lcom/khaibin/myprofile/ayd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/khaibin/myprofile/ays;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/khaibin/myprofile/ayd;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/khaibin/myprofile/ays;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/khaibin/myprofile/ays;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/khaibin/myprofile/ays;->b:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/khaibin/myprofile/ays;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/khaibin/myprofile/ays;

    iget v2, p0, Lcom/khaibin/myprofile/ays;->c:I

    iget v3, p1, Lcom/khaibin/myprofile/ays;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/ayi;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/ayi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    iget-object v1, p1, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/ayi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/khaibin/myprofile/ays;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/ayi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/khaibin/myprofile/ays;->a:Lcom/khaibin/myprofile/ayi;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/ayi;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public synthetic mergeFrom(Lcom/khaibin/myprofile/ayd;)Lcom/khaibin/myprofile/aym;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/ays;->a(Lcom/khaibin/myprofile/ayd;)Lcom/khaibin/myprofile/ays;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/khaibin/myprofile/aye;)V
    .locals 2

    iget v0, p0, Lcom/khaibin/myprofile/ays;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/khaibin/myprofile/ays;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/khaibin/myprofile/aye;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/khaibin/myprofile/ays;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/khaibin/myprofile/aye;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/khaibin/myprofile/ays;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/khaibin/myprofile/aye;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/khaibin/myprofile/ayg;->writeTo(Lcom/khaibin/myprofile/aye;)V

    return-void
.end method
