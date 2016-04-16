.class Lcom/google/android/gms/analytics/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/au;->a:Lcom/google/android/gms/analytics/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ar;->c()V

    return-void
.end method
