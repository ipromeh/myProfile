.class Lcom/abdhoms/myprofile/bce;
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
.field final synthetic a:Lcom/abdhoms/myprofile/bbu;


# direct methods
.method constructor <init>(Lcom/abdhoms/myprofile/bbu;)V
    .locals 0

    iput-object p1, p0, Lcom/abdhoms/myprofile/bce;->a:Lcom/abdhoms/myprofile/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
