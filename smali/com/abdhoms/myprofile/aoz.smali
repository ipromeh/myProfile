.class final Lcom/abdhoms/myprofile/aoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/aos;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/abdhoms/myprofile/ape;

.field final synthetic d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/aos;Landroid/content/Context;Lcom/abdhoms/myprofile/ape;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/aoz;->a:Lcom/abdhoms/myprofile/aos;

    iput-object p2, p0, Lcom/abdhoms/myprofile/aoz;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/abdhoms/myprofile/aoz;->c:Lcom/abdhoms/myprofile/ape;

    iput-object p4, p0, Lcom/abdhoms/myprofile/aoz;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abdhoms/myprofile/aoz;->a:Lcom/abdhoms/myprofile/aos;

    iget-object v0, v0, Lcom/abdhoms/myprofile/aos;->c:Lcom/abdhoms/myprofile/apo;

    iget-object v1, p0, Lcom/abdhoms/myprofile/aoz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/abdhoms/myprofile/aoz;->c:Lcom/abdhoms/myprofile/ape;

    iget-object v3, p0, Lcom/abdhoms/myprofile/aoz;->d:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/abdhoms/myprofile/apo;->a(Landroid/content/Context;Lcom/abdhoms/myprofile/ape;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method
