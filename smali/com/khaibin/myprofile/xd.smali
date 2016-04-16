.class Lcom/khaibin/myprofile/xd;
.super Lcom/khaibin/myprofile/xr;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/ww;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/khaibin/myprofile/xc;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/xc;Lcom/khaibin/myprofile/xp;Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/xd;->c:Lcom/khaibin/myprofile/xc;

    iput-object p3, p0, Lcom/khaibin/myprofile/xd;->a:Lcom/khaibin/myprofile/ww;

    iput-object p4, p0, Lcom/khaibin/myprofile/xd;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/khaibin/myprofile/xr;-><init>(Lcom/khaibin/myprofile/xp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/xd;->a:Lcom/khaibin/myprofile/ww;

    iget-object v1, p0, Lcom/khaibin/myprofile/xd;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/khaibin/myprofile/ww;->a(Lcom/khaibin/myprofile/ww;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
