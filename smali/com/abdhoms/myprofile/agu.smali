.class Lcom/abdhoms/myprofile/agu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agt;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agt;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agu;->a:Lcom/abdhoms/myprofile/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 1

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzp;->onAdClicked()V

    :cond_0
    return-void
.end method
