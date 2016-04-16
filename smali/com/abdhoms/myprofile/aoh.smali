.class Lcom/abdhoms/myprofile/aoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/afc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzf;

.field final synthetic b:Lcom/abdhoms/myprofile/aoe;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aoe;Lcom/google/android/gms/ads/internal/formats/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aoh;->b:Lcom/abdhoms/myprofile/aoe;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aoh;->a:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/abdhoms/myprofile/atx;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoh;->b:Lcom/abdhoms/myprofile/aoe;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aoh;->a:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-static {v1, v2, v0}, Lcom/abdhoms/myprofile/aoe;->a(Lcom/abdhoms/myprofile/aoe;Lcom/abdhoms/myprofile/adq;Ljava/lang/String;)V

    return-void
.end method
