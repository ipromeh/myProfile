.class Lcom/google/android/gms/analytics/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bl;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ar;Lcom/google/android/gms/analytics/internal/bl;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aw;->c:Lcom/google/android/gms/analytics/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/aw;->a:Lcom/google/android/gms/analytics/internal/bl;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/aw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->c:Lcom/google/android/gms/analytics/internal/ar;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->a:Lcom/google/android/gms/analytics/internal/bl;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/aw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ar;->a(Lcom/google/android/gms/analytics/internal/bl;J)V

    return-void
.end method
