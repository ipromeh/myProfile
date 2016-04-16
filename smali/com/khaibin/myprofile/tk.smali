.class public Lcom/khaibin/myprofile/tk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/ti",
        "<TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/ti",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/tk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/tk;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/tk;->a:Lcom/khaibin/myprofile/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/khaibin/myprofile/ti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/khaibin/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/tk;->a:Lcom/khaibin/myprofile/ti;

    return-object v0
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
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/khaibin/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/khaibin/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/lh",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/khaibin/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/khaibin/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
