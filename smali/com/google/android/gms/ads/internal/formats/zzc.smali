.class public Lcom/google/android/gms/ads/internal/formats/zzc;
.super Lcom/abdhoms/myprofile/acz;


# annotations
.annotation runtime Lcom/abdhoms/myprofile/aor;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/abdhoms/myprofile/acz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->c:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public zzdJ()Lcom/abdhoms/myprofile/yh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/abdhoms/myprofile/yk;->a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/yh;

    move-result-object v0

    return-object v0
.end method
