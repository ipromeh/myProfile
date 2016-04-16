.class Lcom/abdhoms/myprofile/xa;
.super Lcom/abdhoms/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/abdhoms/myprofile/wz;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/wz;Lcom/abdhoms/myprofile/xp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/xa;->b:Lcom/abdhoms/myprofile/wz;

    iput-object p3, p0, Lcom/abdhoms/myprofile/xa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/xr;-><init>(Lcom/abdhoms/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xa;->b:Lcom/abdhoms/myprofile/wz;

    iget-object v0, v0, Lcom/abdhoms/myprofile/wz;->a:Lcom/abdhoms/myprofile/ww;

    iget-object v1, p0, Lcom/abdhoms/myprofile/xa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ww;->a(Lcom/abdhoms/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
