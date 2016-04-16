.class Lcom/abdhoms/myprofile/atr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/abdhoms/myprofile/atp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/atp",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/abdhoms/myprofile/atn;

.field final synthetic c:Lcom/abdhoms/myprofile/atq;


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/atq;Lcom/abdhoms/myprofile/atp;Lcom/abdhoms/myprofile/atn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/atp",
            "<TT;>;",
            "Lcom/abdhoms/myprofile/atn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abdhoms/myprofile/atr;->c:Lcom/abdhoms/myprofile/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abdhoms/myprofile/atr;->a:Lcom/abdhoms/myprofile/atp;

    iput-object p3, p0, Lcom/abdhoms/myprofile/atr;->b:Lcom/abdhoms/myprofile/atn;

    return-void
.end method
