.class Lcom/khaibin/myprofile/bbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/bct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/bct",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/bbu;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/bbu;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/bbx;->a:Lcom/khaibin/myprofile/bbu;

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

    new-instance v0, Lcom/khaibin/myprofile/bcl;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bcl;-><init>()V

    return-object v0
.end method
