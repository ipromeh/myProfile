.class public Lcom/khaibin/myprofile/wh;
.super Lcom/khaibin/myprofile/azo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/khaibin/myprofile/azo",
        "<",
        "Lcom/khaibin/myprofile/wh;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/af;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->h()Lcom/khaibin/myprofile/azp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->d()Lcom/khaibin/myprofile/awi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/khaibin/myprofile/azo;-><init>(Lcom/khaibin/myprofile/azp;Lcom/khaibin/myprofile/awi;)V

    iput-object p1, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/azl;)V
    .locals 3

    const-class v0, Lcom/khaibin/myprofile/avd;

    invoke-virtual {p1, v0}, Lcom/khaibin/myprofile/azl;->b(Ljava/lang/Class;)Lcom/khaibin/myprofile/azn;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/avd;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/avd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->p()Lcom/google/android/gms/analytics/internal/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/avd;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/khaibin/myprofile/wh;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/avd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->o()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/khaibin/myprofile/avd;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/avd;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/wh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/khaibin/myprofile/wh;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/wi;

    iget-object v2, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v1, v2, p1}, Lcom/khaibin/myprofile/wi;-><init>(Lcom/google/android/gms/analytics/internal/af;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/khaibin/myprofile/wi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/wh;->n()Ljava/util/List;

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

    check-cast v0, Lcom/khaibin/myprofile/azw;

    invoke-interface {v0}, Lcom/khaibin/myprofile/azw;->a()Landroid/net/Uri;

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

    iput-boolean p1, p0, Lcom/khaibin/myprofile/wh;->c:Z

    return-void
.end method

.method k()Lcom/google/android/gms/analytics/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    return-object v0
.end method

.method public l()Lcom/khaibin/myprofile/azl;
    .locals 2

    invoke-virtual {p0}, Lcom/khaibin/myprofile/wh;->m()Lcom/khaibin/myprofile/azl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/khaibin/myprofile/azl;->a()Lcom/khaibin/myprofile/azl;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->q()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aq;->c()Lcom/khaibin/myprofile/axe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/azl;->a(Lcom/khaibin/myprofile/azn;)V

    iget-object v1, p0, Lcom/khaibin/myprofile/wh;->b:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->r()Lcom/google/android/gms/analytics/internal/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bj;->b()Lcom/khaibin/myprofile/axg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/azl;->a(Lcom/khaibin/myprofile/azn;)V

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/wh;->b(Lcom/khaibin/myprofile/azl;)V

    return-object v0
.end method
