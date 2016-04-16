.class public Lcom/abdhoms/myprofile/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/pm",
        "<",
        "Lcom/abdhoms/myprofile/pb;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/pi",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "Lcom/abdhoms/myprofile/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abdhoms/myprofile/pi;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/pi;-><init>(I)V

    iput-object v0, p0, Lcom/abdhoms/myprofile/qc;->a:Lcom/abdhoms/myprofile/pi;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/abdhoms/myprofile/oz;)Lcom/abdhoms/myprofile/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abdhoms/myprofile/oz;",
            ")",
            "Lcom/abdhoms/myprofile/pl",
            "<",
            "Lcom/abdhoms/myprofile/pb;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/abdhoms/myprofile/qb;

    iget-object v1, p0, Lcom/abdhoms/myprofile/qc;->a:Lcom/abdhoms/myprofile/pi;

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/qb;-><init>(Lcom/abdhoms/myprofile/pi;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
