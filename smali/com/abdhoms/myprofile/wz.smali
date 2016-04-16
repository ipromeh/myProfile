.class Lcom/abdhoms/myprofile/wz;
.super Lcom/abdhoms/myprofile/xf;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ww;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/common/api/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/ww;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/common/api/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abdhoms/myprofile/xf;-><init>(Lcom/abdhoms/myprofile/ww;Lcom/abdhoms/myprofile/wx;)V

    iput-object p2, p0, Lcom/abdhoms/myprofile/wz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->b(Lcom/abdhoms/myprofile/ww;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v1}, Lcom/abdhoms/myprofile/ww;->a(Lcom/abdhoms/myprofile/ww;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->d(Lcom/abdhoms/myprofile/ww;)Lcom/abdhoms/myprofile/xq;

    move-result-object v0

    new-instance v2, Lcom/abdhoms/myprofile/xa;

    iget-object v3, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-direct {v2, p0, v3, v1}, Lcom/abdhoms/myprofile/xa;-><init>(Lcom/abdhoms/myprofile/wz;Lcom/abdhoms/myprofile/xp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/xq;->a(Lcom/abdhoms/myprofile/xr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->e(Lcom/abdhoms/myprofile/ww;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    invoke-static {v0}, Lcom/abdhoms/myprofile/ww;->f(Lcom/abdhoms/myprofile/ww;)Lcom/abdhoms/myprofile/axu;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/axu;->e()V

    :cond_2
    iget-object v0, p0, Lcom/abdhoms/myprofile/wz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/abdhoms/myprofile/wz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->zza(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method
