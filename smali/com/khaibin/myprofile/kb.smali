.class public Lcom/khaibin/myprofile/kb;
.super Lcom/khaibin/myprofile/kd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/kd",
        "<TModelType;",
        "Lcom/khaibin/myprofile/pg;",
        "Lcom/khaibin/myprofile/rx;",
        "Lcom/khaibin/myprofile/qv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/khaibin/myprofile/tm;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/khaibin/myprofile/tm",
            "<TModelType;",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            "Lcom/khaibin/myprofile/qv;",
            ">;",
            "Lcom/khaibin/myprofile/kg;",
            "Lcom/khaibin/myprofile/tb;",
            "Lcom/khaibin/myprofile/st;",
            ")V"
        }
    .end annotation

    const-class v4, Lcom/khaibin/myprofile/qv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/khaibin/myprofile/kd;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/khaibin/myprofile/tm;Ljava/lang/Class;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kb;->c()Lcom/khaibin/myprofile/kb;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/kb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/khaibin/myprofile/lm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/khaibin/myprofile/kb;->c:Lcom/khaibin/myprofile/kg;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/kg;->c()Lcom/khaibin/myprofile/se;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/kb;->a([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(I)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(II)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/khaibin/myprofile/kd;->b(II)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            ">;)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/li;",
            ")",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/lk;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Lcom/khaibin/myprofile/pg;",
            "Lcom/khaibin/myprofile/rx;",
            ">;)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Lcom/khaibin/myprofile/lk;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/md;",
            ")",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Ljava/lang/Object;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Z)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b(Z)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public varargs a([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/khaibin/myprofile/lm",
            "<",
            "Lcom/khaibin/myprofile/rx;",
            ">;)",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->b([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/khaibin/myprofile/up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/khaibin/myprofile/up",
            "<",
            "Lcom/khaibin/myprofile/qv;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/khaibin/myprofile/kd;->a(Landroid/widget/ImageView;)Lcom/khaibin/myprofile/up;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/kb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/khaibin/myprofile/lm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/khaibin/myprofile/kb;->c:Lcom/khaibin/myprofile/kg;

    invoke-virtual {v2}, Lcom/khaibin/myprofile/kg;->d()Lcom/khaibin/myprofile/se;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/kb;->a([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(I)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/khaibin/myprofile/kb;->a(II)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Lcom/khaibin/myprofile/lh;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Lcom/khaibin/myprofile/li;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/lk;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Lcom/khaibin/myprofile/lk;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Lcom/khaibin/myprofile/md;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Ljava/lang/Object;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a(Z)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/kb;->a([Lcom/khaibin/myprofile/lm;)Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/khaibin/myprofile/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/tu;

    invoke-direct {v0}, Lcom/khaibin/myprofile/tu;-><init>()V

    invoke-super {p0, v0}, Lcom/khaibin/myprofile/kd;->a(Lcom/khaibin/myprofile/tz;)Lcom/khaibin/myprofile/kd;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kb;->d()Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/kb",
            "<TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/khaibin/myprofile/kd;->g()Lcom/khaibin/myprofile/kd;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/kb;

    return-object v0
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kb;->b()Lcom/khaibin/myprofile/kb;

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kb;->a()Lcom/khaibin/myprofile/kb;

    return-void
.end method

.method public synthetic g()Lcom/khaibin/myprofile/kd;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/kb;->d()Lcom/khaibin/myprofile/kb;

    move-result-object v0

    return-object v0
.end method
