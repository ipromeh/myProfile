.class public Lcom/google/android/gms/analytics/internal/bj;
.super Lcom/google/android/gms/analytics/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/abdhoms/myprofile/axg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bj;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bj;->r()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/azp;->b()Lcom/abdhoms/myprofile/axg;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bj;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bj;->b()Lcom/abdhoms/myprofile/axg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/axg;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
