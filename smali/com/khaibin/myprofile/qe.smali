.class public Lcom/khaibin/myprofile/qe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/pm",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/khaibin/myprofile/oz;)Lcom/khaibin/myprofile/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/oz;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/qd;

    invoke-direct {v0}, Lcom/khaibin/myprofile/qd;-><init>()V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
