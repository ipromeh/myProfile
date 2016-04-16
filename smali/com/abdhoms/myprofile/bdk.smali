.class public final Lcom/abdhoms/myprofile/bdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bbj;


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bbu;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bdk;->a:Lcom/abdhoms/myprofile/bbu;

    return-void
.end method

.method static a(Lcom/abdhoms/myprofile/bbu;Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbl;)Lcom/abdhoms/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bbu;",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bfm",
            "<*>;",
            "Lcom/abdhoms/myprofile/bbl;",
            ")",
            "Lcom/abdhoms/myprofile/bbi",
            "<*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/abdhoms/myprofile/bbl;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/abdhoms/myprofile/bbi;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bbu;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bct;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbi;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/abdhoms/myprofile/bbj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/abdhoms/myprofile/bfm;->b(Ljava/lang/Class;)Lcom/abdhoms/myprofile/bfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abdhoms/myprofile/bbu;->a(Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bct;

    move-result-object v0

    invoke-interface {v0}, Lcom/abdhoms/myprofile/bct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbj;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/bbj;->a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;)Lcom/abdhoms/myprofile/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/bah;",
            "Lcom/abdhoms/myprofile/bfm",
            "<TT;>;)",
            "Lcom/abdhoms/myprofile/bbi",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/abdhoms/myprofile/bfm;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/abdhoms/myprofile/bbl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/abdhoms/myprofile/bbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/abdhoms/myprofile/bdk;->a:Lcom/abdhoms/myprofile/bbu;

    invoke-static {v1, p1, p2, v0}, Lcom/abdhoms/myprofile/bdk;->a(Lcom/abdhoms/myprofile/bbu;Lcom/abdhoms/myprofile/bah;Lcom/abdhoms/myprofile/bfm;Lcom/abdhoms/myprofile/bbl;)Lcom/abdhoms/myprofile/bbi;

    move-result-object v0

    goto :goto_0
.end method
