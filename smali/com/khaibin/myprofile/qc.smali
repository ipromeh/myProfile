.class public Lcom/khaibin/myprofile/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/pm",
        "<",
        "Lcom/khaibin/myprofile/pb;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pi",
            "<",
            "Lcom/khaibin/myprofile/pb;",
            "Lcom/khaibin/myprofile/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/pi;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/pi;-><init>(I)V

    iput-object v0, p0, Lcom/khaibin/myprofile/qc;->a:Lcom/khaibin/myprofile/pi;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/khaibin/myprofile/oz;)Lcom/khaibin/myprofile/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/oz;",
            ")",
            "Lcom/khaibin/myprofile/pl",
            "<",
            "Lcom/khaibin/myprofile/pb;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/qb;

    iget-object v1, p0, Lcom/khaibin/myprofile/qc;->a:Lcom/khaibin/myprofile/pi;

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/qb;-><init>(Lcom/khaibin/myprofile/pi;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
