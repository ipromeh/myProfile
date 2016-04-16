.class Lcom/google/android/gms/ads/internal/request/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/atn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Lcom/google/android/gms/ads/internal/request/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->a()Lcom/abdhoms/myprofile/afn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Lcom/google/android/gms/ads/internal/request/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/afn;->b(Ljava/lang/String;)V

    return-void
.end method
