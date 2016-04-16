.class Lcom/khaibin/myprofile/xa;
.super Lcom/khaibin/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/khaibin/myprofile/wz;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/wz;Lcom/khaibin/myprofile/xp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/xa;->b:Lcom/khaibin/myprofile/wz;

    iput-object p3, p0, Lcom/khaibin/myprofile/xa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/xr;-><init>(Lcom/khaibin/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xa;->b:Lcom/khaibin/myprofile/wz;

    iget-object v0, v0, Lcom/khaibin/myprofile/wz;->a:Lcom/khaibin/myprofile/ww;

    iget-object v1, p0, Lcom/khaibin/myprofile/xa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/ww;->a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
