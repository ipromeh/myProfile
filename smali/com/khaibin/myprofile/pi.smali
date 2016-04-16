.class public Lcom/khaibin/myprofile/pi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/uy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/uy",
            "<",
            "Lcom/khaibin/myprofile/pk",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/khaibin/myprofile/pi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/pj;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/pj;-><init>(Lcom/khaibin/myprofile/pi;I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/pi;->a:Lcom/khaibin/myprofile/uy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/khaibin/myprofile/pk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/pk;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/pi;->a:Lcom/khaibin/myprofile/uy;

    invoke-virtual {v1, v0}, Lcom/khaibin/myprofile/uy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/khaibin/myprofile/pk;->a()V

    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/khaibin/myprofile/pk;->a(Ljava/lang/Object;II)Lcom/khaibin/myprofile/pk;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/pi;->a:Lcom/khaibin/myprofile/uy;

    invoke-virtual {v1, v0, p4}, Lcom/khaibin/myprofile/uy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
