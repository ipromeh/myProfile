.class public final Lcom/khaibin/myprofile/bcv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/khaibin/myprofile/bfn;)Lcom/khaibin/myprofile/bat;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/khaibin/myprofile/bfn;->f()Lcom/khaibin/myprofile/bfp;

    const/4 v1, 0x0

    sget-object v0, Lcom/khaibin/myprofile/bed;->P:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p0}, Lcom/khaibin/myprofile/bbi;->b(Lcom/khaibin/myprofile/bfn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bat;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/khaibin/myprofile/bfr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/khaibin/myprofile/bav;->a:Lcom/khaibin/myprofile/bav;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/khaibin/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/bau;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/khaibin/myprofile/bbb;

    invoke-direct {v1, v0}, Lcom/khaibin/myprofile/bbb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/bcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/khaibin/myprofile/bcx;-><init>(Ljava/lang/Appendable;Lcom/khaibin/myprofile/bcw;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/khaibin/myprofile/bat;Lcom/khaibin/myprofile/bfq;)V
    .locals 1

    sget-object v0, Lcom/khaibin/myprofile/bed;->P:Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v0, p1, p0}, Lcom/khaibin/myprofile/bbi;->a(Lcom/khaibin/myprofile/bfq;Ljava/lang/Object;)V

    return-void
.end method
