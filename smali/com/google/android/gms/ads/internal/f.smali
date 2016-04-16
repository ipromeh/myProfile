.class Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zze;

.field final synthetic b:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/ads/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->b:Lcom/google/android/gms/ads/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zze;->recordClick()V

    return-void
.end method
