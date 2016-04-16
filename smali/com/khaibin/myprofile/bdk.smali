.class public final Lcom/khaibin/myprofile/bdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bbj;


# instance fields
.field private final a:Lcom/khaibin/myprofile/bbu;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/bbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/bdk;->a:Lcom/khaibin/myprofile/bbu;

    return-void
.end method

.method static a(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbl;)Lcom/khaibin/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/bbu;",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<*>;",
            "Lcom/khaibin/myprofile/bbl;",
            ")",
            "Lcom/khaibin/myprofile/bbi",
            "<*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/khaibin/myprofile/bbl;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/khaibin/myprofile/bbi;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/khaibin/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/khaibin/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/bbu;->a(Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bct;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/khaibin/myprofile/bbj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/khaibin/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/khaibin/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/khaibin/myprofile/bbu;->a(Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bct;

    move-result-object v0

    invoke-interface {v0}, Lcom/khaibin/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbj;

    invoke-interface {v0, p1, p2}, Lcom/khaibin/myprofile/bbj;->a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;)Lcom/khaibin/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/bah;",
            "Lcom/khaibin/myprofile/bfm",
            "<TT;>;)",
            "Lcom/khaibin/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/khaibin/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/khaibin/myprofile/bbl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/khaibin/myprofile/bdk;->a:Lcom/khaibin/myprofile/bbu;

    invoke-static {v1, p1, p2, v0}, Lcom/khaibin/myprofile/bdk;->a(Lcom/khaibin/myprofile/bbu;Lcom/khaibin/myprofile/bah;Lcom/khaibin/myprofile/bfm;Lcom/khaibin/myprofile/bbl;)Lcom/khaibin/myprofile/bbi;

    move-result-object v0

    goto :goto_0
.end method
