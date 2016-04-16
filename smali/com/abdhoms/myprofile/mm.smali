.class Lcom/abdhoms/myprofile/mm;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/mx;Z)Lcom/abdhoms/myprofile/mr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/abdhoms/myprofile/mx",
            "<TR;>;Z)",
            "Lcom/abdhoms/myprofile/mr",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/mr;

    invoke-direct {v0, p1, p2}, Lcom/abdhoms/myprofile/mr;-><init>(Lcom/abdhoms/myprofile/mx;Z)V

    return-object v0
.end method
