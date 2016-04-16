.class Lcom/abdhoms/myprofile/agn;
.super Lcom/google/android/gms/ads/internal/client/zzw$zza;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/agg;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/agg;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/agn;->a:Lcom/abdhoms/myprofile/agg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/abdhoms/myprofile/agn;->a:Lcom/abdhoms/myprofile/agg;

    invoke-static {v0}, Lcom/abdhoms/myprofile/agg;->a(Lcom/abdhoms/myprofile/agg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/ago;

    invoke-direct {v1, p0, p1, p2}, Lcom/abdhoms/myprofile/ago;-><init>(Lcom/abdhoms/myprofile/agn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
