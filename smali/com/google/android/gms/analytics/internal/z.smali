.class Lcom/google/android/gms/analytics/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/d;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/z;->b:Lcom/google/android/gms/analytics/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/w;)Lcom/google/android/gms/analytics/internal/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ar;->a(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method
