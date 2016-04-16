.class public final Lcom/khaibin/myprofile/kn;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/km;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/km;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/khaibin/myprofile/kn;->d:Z

    iput-object p2, p0, Lcom/khaibin/myprofile/kn;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/khaibin/myprofile/kj;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/kn;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/khaibin/myprofile/kf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/khaibin/myprofile/kf",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v0, v0, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v0}, Lcom/khaibin/myprofile/kj;->e(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/ko;

    move-result-object v10

    new-instance v0, Lcom/khaibin/myprofile/kf;

    iget-object v1, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v1, v1, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v1}, Lcom/khaibin/myprofile/kj;->a(Lcom/khaibin/myprofile/kj;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v2, v2, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v2}, Lcom/khaibin/myprofile/kj;->b(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/kg;

    move-result-object v2

    iget-object v3, p0, Lcom/khaibin/myprofile/kn;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    invoke-static {v4}, Lcom/khaibin/myprofile/km;->a(Lcom/khaibin/myprofile/km;)Lcom/khaibin/myprofile/pl;

    move-result-object v4

    iget-object v5, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    invoke-static {v5}, Lcom/khaibin/myprofile/km;->b(Lcom/khaibin/myprofile/km;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v6, v6, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v6}, Lcom/khaibin/myprofile/kj;->c(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/tb;

    move-result-object v7

    iget-object v6, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v6, v6, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v6}, Lcom/khaibin/myprofile/kj;->d(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/st;

    move-result-object v8

    iget-object v6, p0, Lcom/khaibin/myprofile/kn;->a:Lcom/khaibin/myprofile/km;

    iget-object v6, v6, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-static {v6}, Lcom/khaibin/myprofile/kj;->e(Lcom/khaibin/myprofile/kj;)Lcom/khaibin/myprofile/ko;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/khaibin/myprofile/kf;-><init>(Landroid/content/Context;Lcom/khaibin/myprofile/kg;Ljava/lang/Class;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ko;)V

    invoke-virtual {v10, v0}, Lcom/khaibin/myprofile/ko;->a(Lcom/khaibin/myprofile/kd;)Lcom/khaibin/myprofile/kd;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/kf;

    iget-boolean v1, p0, Lcom/khaibin/myprofile/kn;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/kn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/kf;->b(Ljava/lang/Object;)Lcom/khaibin/myprofile/kd;

    :cond_0
    return-object v0
.end method
