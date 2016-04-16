.class Lcom/abdhoms/myprofile/agt;
.super Lcom/google/android/gms/ads/internal/client/zzp$zza;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agt;->a:Lcom/abdhoms/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agt;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/agu;

    invoke-direct {v1, p0}, Lcom/abdhoms/myprofile/agu;-><init>(Lcom/abdhoms/myprofile/agt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
