.class public abstract Lcom/abdhoms/myprofile/bbi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/abdhoms/myprofile/bat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/abdhoms/myprofile/bat;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/abdhoms/myprofile/bdn;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/bdn;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/abdhoms/myprofile/bbi;->a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abdhoms/myprofile/bdn;->a()Lcom/abdhoms/myprofile/bat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abdhoms/myprofile/bau;

    invoke-direct {v1, v0}, Lcom/abdhoms/myprofile/bau;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/abdhoms/myprofile/bfq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfq;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/abdhoms/myprofile/bfn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bfn;",
            ")TT;"
        }
    .end annotation
.end method
