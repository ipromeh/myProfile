.class public Lcom/khaibin/myprofile/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/rc;


# instance fields
.field private final b:Lcom/khaibin/myprofile/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/khaibin/myprofile/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/khaibin/myprofile/rc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/khaibin/myprofile/rc;-><init>(Lcom/khaibin/myprofile/rb;)V

    sput-object v0, Lcom/khaibin/myprofile/ra;->a:Lcom/khaibin/myprofile/rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/khaibin/myprofile/qw;

    invoke-direct {v0}, Lcom/khaibin/myprofile/qw;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ra;->b:Lcom/khaibin/myprofile/lk;

    new-instance v0, Lcom/khaibin/myprofile/po;

    invoke-direct {v0}, Lcom/khaibin/myprofile/po;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/ra;->c:Lcom/khaibin/myprofile/lh;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ra;->b:Lcom/khaibin/myprofile/lk;

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/ra;->a:Lcom/khaibin/myprofile/rc;

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/khaibin/myprofile/ra;->c:Lcom/khaibin/myprofile/lh;

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/qr;->b()Lcom/khaibin/myprofile/qr;

    move-result-object v0

    return-object v0
.end method
