.class public abstract Lcom/khaibin/myprofile/azo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/khaibin/myprofile/azo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/khaibin/myprofile/azl;

.field private final b:Lcom/khaibin/myprofile/azp;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/azm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/khaibin/myprofile/azp;Lcom/khaibin/myprofile/awi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/azo;->b:Lcom/khaibin/myprofile/azp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/azo;->c:Ljava/util/List;

    new-instance v0, Lcom/khaibin/myprofile/azl;

    invoke-direct {v0, p0, p2}, Lcom/khaibin/myprofile/azl;-><init>(Lcom/khaibin/myprofile/azo;Lcom/khaibin/myprofile/awi;)V

    invoke-virtual {v0}, Lcom/khaibin/myprofile/azl;->k()V

    iput-object v0, p0, Lcom/khaibin/myprofile/azo;->a:Lcom/khaibin/myprofile/azl;

    return-void
.end method


# virtual methods
.method protected a(Lcom/khaibin/myprofile/azl;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/khaibin/myprofile/azl;)V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/azo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/azm;

    invoke-interface {v0, p0, p1}, Lcom/khaibin/myprofile/azm;->a(Lcom/khaibin/myprofile/azo;Lcom/khaibin/myprofile/azl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lcom/khaibin/myprofile/azl;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/azo;->a:Lcom/khaibin/myprofile/azl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/azl;->a()Lcom/khaibin/myprofile/azl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/azo;->b(Lcom/khaibin/myprofile/azl;)V

    return-object v0
.end method

.method public m()Lcom/khaibin/myprofile/azl;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/azo;->a:Lcom/khaibin/myprofile/azl;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/khaibin/myprofile/azw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/azo;->a:Lcom/khaibin/myprofile/azl;

    invoke-virtual {v0}, Lcom/khaibin/myprofile/azl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/khaibin/myprofile/azp;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/azo;->b:Lcom/khaibin/myprofile/azp;

    return-object v0
.end method
