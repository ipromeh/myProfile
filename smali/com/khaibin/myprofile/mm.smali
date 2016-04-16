.class Lcom/khaibin/myprofile/mm;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;Z)Lcom/khaibin/myprofile/mr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/mx",
            "<TR;>;Z)",
            "Lcom/khaibin/myprofile/mr",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/mr;

    invoke-direct {v0, p1, p2}, Lcom/khaibin/myprofile/mr;-><init>(Lcom/khaibin/myprofile/mx;Z)V

    return-object v0
.end method
