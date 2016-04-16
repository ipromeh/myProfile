.class public Lcom/abdhoms/myprofile/wh;
.super Lcom/abdhoms/myprofile/azo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/abdhoms/myprofile/azo",
        "<",
        "Lcom/abdhoms/myprofile/wh;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/af;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->h()Lcom/abdhoms/myprofile/azp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->d()Lcom/abdhoms/myprofile/awi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/abdhoms/myprofile/azo;-><init>(Lcom/abdhoms/myprofile/azp;Lcom/abdhoms/myprofile/awi;)V

    iput-object p1, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    return-void
.end method


# virtual methods
.method protected a(Lcom/abdhoms/myprofile/azl;)V
    .locals 3

    const-class v0, Lcom/abdhoms/myprofile/avd;

    invoke-virtual {p1, v0}, Lcom/abdhoms/myprofile/azl;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/avd;

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->p()Lcom/google/android/gms/analytics/internal/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/avd;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/abdhoms/myprofile/wh;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/avd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->o()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/abdhoms/myprofile/avd;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/avd;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abdhoms/myprofile/wh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wh;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/abdhoms/myprofile/wi;

    iget-object v2, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v1, v2, p1}, Lcom/abdhoms/myprofile/wi;-><init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/abdhoms/myprofile/wi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wh;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/azw;

    invoke-interface {v0}, Lcom/abdhoms/myprofile/azw;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abdhoms/myprofile/wh;->c:Z

    return-void
.end method

.method k()Lcom/google/android/gms/analytics/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    return-object v0
.end method

.method public l()Lcom/abdhoms/myprofile/azl;
    .locals 2

    invoke-virtual {p0}, Lcom/abdhoms/myprofile/wh;->m()Lcom/abdhoms/myprofile/azl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/azl;->a()Lcom/abdhoms/myprofile/azl;

    move-result-object v0

    iget-object v1, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->q()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->c()Lcom/abdhoms/myprofile/axe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azl;->a(Lcom/abdhoms/myprofile/azn;)V

    iget-object v1, p0, Lcom/abdhoms/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->r()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->b()Lcom/abdhoms/myprofile/axg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abdhoms/myprofile/azl;->a(Lcom/abdhoms/myprofile/azn;)V

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/wh;->b(Lcom/abdhoms/myprofile/azl;)V

    return-object v0
.end method
