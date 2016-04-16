.class Lcom/abdhoms/myprofile/agj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ahe;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/abdhoms/myprofile/agh;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agh;I)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agj;->b:Lcom/abdhoms/myprofile/agh;

    iput p2, p0, Lcom/abdhoms/myprofile/agj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/ahf;)V
    .locals 2

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/abdhoms/myprofile/ahf;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v1, p0, Lcom/abdhoms/myprofile/agj;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
