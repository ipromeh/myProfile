.class Lcom/abdhoms/myprofile/ago;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/abdhoms/myprofile/agn;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/ago;->c:Lcom/abdhoms/myprofile/agn;

    iput-object p2, p0, Lcom/abdhoms/myprofile/ago;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/abdhoms/myprofile/ago;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 3

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v1, p0, Lcom/abdhoms/myprofile/ago;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/abdhoms/myprofile/ago;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzw;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
