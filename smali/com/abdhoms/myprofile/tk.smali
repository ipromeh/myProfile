.class public Lcom/abdhoms/myprofile/tk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ti",
        "<TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ti",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/tk;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/tk;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/tk;->a:Lcom/abdhoms/myprofile/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/abdhoms/myprofile/ti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/ti",
            "<TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/tk;->a:Lcom/abdhoms/myprofile/ti;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/abdhoms/myprofile/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lk",
            "<TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/lh",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/abdhoms/myprofile/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/abdhoms/myprofile/ll",
            "<TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
