.class public Lcom/abdhoms/myprofile/ayh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/abdhoms/myprofile/ayg",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field protected final d:Z


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ayh;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ayh;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/ayh;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V
    .locals 1

    iget-boolean v0, p0, Lcom/abdhoms/myprofile/ayh;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/ayh;->c(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/ayh;->b(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/abdhoms/myprofile/ayh;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/abdhoms/myprofile/ayh;->c:I

    invoke-virtual {p2, v0}, Lcom/abdhoms/myprofile/aye;->e(I)V

    iget v0, p0, Lcom/abdhoms/myprofile/ayh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/abdhoms/myprofile/ayh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/abdhoms/myprofile/aym;

    iget v0, p0, Lcom/abdhoms/myprofile/ayh;->c:I

    invoke-static {v0}, Lcom/abdhoms/myprofile/ayp;->b(I)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/abdhoms/myprofile/aye;->a(Lcom/abdhoms/myprofile/aym;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/abdhoms/myprofile/aye;->c(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/abdhoms/myprofile/aym;

    invoke-virtual {p2, p1}, Lcom/abdhoms/myprofile/aye;->b(Lcom/abdhoms/myprofile/aym;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/abdhoms/myprofile/ayh;->c:I

    invoke-static {v0}, Lcom/abdhoms/myprofile/ayp;->b(I)I

    move-result v0

    iget v1, p0, Lcom/abdhoms/myprofile/ayh;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/abdhoms/myprofile/ayh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/abdhoms/myprofile/aym;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/aye;->b(ILcom/abdhoms/myprofile/aym;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/abdhoms/myprofile/aym;

    invoke-static {v0, p1}, Lcom/abdhoms/myprofile/aye;->c(ILcom/abdhoms/myprofile/aym;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/abdhoms/myprofile/ayh;->b(Ljava/lang/Object;Lcom/abdhoms/myprofile/aye;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
