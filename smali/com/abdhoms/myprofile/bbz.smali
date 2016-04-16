.class Lcom/abdhoms/myprofile/bbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/bct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/bct",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/bap;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/abdhoms/myprofile/bbu;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bbu;Lcom/abdhoms/myprofile/bap;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bbz;->c:Lcom/abdhoms/myprofile/bbu;

    iput-object p2, p0, Lcom/abdhoms/myprofile/bbz;->a:Lcom/abdhoms/myprofile/bap;

    iput-object p3, p0, Lcom/abdhoms/myprofile/bbz;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bbz;->a:Lcom/abdhoms/myprofile/bap;

    iget-object v1, p0, Lcom/abdhoms/myprofile/bbz;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/abdhoms/myprofile/bap;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
