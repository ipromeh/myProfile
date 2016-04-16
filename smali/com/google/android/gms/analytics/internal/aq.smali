.class public Lcom/google/android/gms/analytics/internal/aq;
.super Lcom/google/android/gms/analytics/internal/ad;


# instance fields
.field private final a:Lcom/khaibin/myprofile/axe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    new-instance v0, Lcom/khaibin/myprofile/axe;

    invoke-direct {v0}, Lcom/khaibin/myprofile/axe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/khaibin/myprofile/axe;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aq;->r()Lcom/khaibin/myprofile/azp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/azp;->a()Lcom/khaibin/myprofile/axe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/khaibin/myprofile/axe;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/axe;->a(Lcom/khaibin/myprofile/axe;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aq;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aq;->v()Lcom/google/android/gms/analytics/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/khaibin/myprofile/axe;

    invoke-virtual {v2, v1}, Lcom/khaibin/myprofile/axe;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/khaibin/myprofile/axe;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/axe;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/khaibin/myprofile/axe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aq;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aq;->a:Lcom/khaibin/myprofile/axe;

    return-object v0
.end method
