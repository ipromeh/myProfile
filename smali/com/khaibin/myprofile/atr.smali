.class Lcom/khaibin/myprofile/atr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/khaibin/myprofile/atp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/atp",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/khaibin/myprofile/atn;

.field final synthetic c:Lcom/khaibin/myprofile/atq;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/atq;Lcom/khaibin/myprofile/atp;Lcom/khaibin/myprofile/atn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/atp",
            "<TT;>;",
            "Lcom/khaibin/myprofile/atn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/atr;->c:Lcom/khaibin/myprofile/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/atr;->a:Lcom/khaibin/myprofile/atp;

    iput-object p3, p0, Lcom/khaibin/myprofile/atr;->b:Lcom/khaibin/myprofile/atn;

    return-void
.end method
