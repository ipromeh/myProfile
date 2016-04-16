.class public Lcom/abdhoms/myprofile/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tz",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/abdhoms/myprofile/tx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/abdhoms/myprofile/tx",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/abdhoms/myprofile/ua;->c()Lcom/abdhoms/myprofile/ua;

    move-result-object v0

    return-object v0
.end method
