.class Lcom/google/android/gms/analytics/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bl;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/w;Lcom/google/android/gms/analytics/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/w;)Lcom/google/android/gms/analytics/internal/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ar;->a(Lcom/google/android/gms/analytics/internal/bl;)V

    return-void
.end method
