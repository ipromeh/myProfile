.class Lcom/google/android/gms/analytics/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/w;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/y;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/w;)Lcom/google/android/gms/analytics/internal/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
