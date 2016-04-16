.class Lcom/abdhoms/myprofile/xd;
.super Lcom/abdhoms/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/ww;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/abdhoms/myprofile/xc;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/xc;Lcom/abdhoms/myprofile/xp;Lcom/abdhoms/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/xd;->c:Lcom/abdhoms/myprofile/xc;

    iput-object p3, p0, Lcom/abdhoms/myprofile/xd;->a:Lcom/abdhoms/myprofile/ww;

    iput-object p4, p0, Lcom/abdhoms/myprofile/xd;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/abdhoms/myprofile/xr;-><init>(Lcom/abdhoms/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/xd;->a:Lcom/abdhoms/myprofile/ww;

    iget-object v1, p0, Lcom/abdhoms/myprofile/xd;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/abdhoms/myprofile/ww;->a(Lcom/abdhoms/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
