.class public Lcom/khaibin/myprofile/ju;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/khaibin/myprofile/jv;",
            "Lcom/khaibin/myprofile/jw;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/khaibin/myprofile/ju;->a(Landroid/view/View;I)Lcom/khaibin/myprofile/jv;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/khaibin/myprofile/ju;->b(Landroid/view/View;I)Lcom/khaibin/myprofile/jw;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)Lcom/khaibin/myprofile/jv;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/khaibin/myprofile/bgo;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/khaibin/myprofile/jv;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/jv;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lcom/khaibin/myprofile/bgq;->a(Landroid/view/View;)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/bgq;->a(F)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/khaibin/myprofile/bgq;->a(J)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/bgq;->a(Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bgq;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)Lcom/khaibin/myprofile/jw;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/jw;

    invoke-direct {v0, p0}, Lcom/khaibin/myprofile/jw;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lcom/khaibin/myprofile/bgq;->a(Landroid/view/View;)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/khaibin/myprofile/bgq;->a(F)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/khaibin/myprofile/bgq;->a(J)Lcom/khaibin/myprofile/bgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/bgq;->a(Lcom/khaibin/myprofile/bft;)Lcom/khaibin/myprofile/bgq;

    goto :goto_0
.end method
