.class public Lcom/abdhoms/myprofile/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/tx",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/ua",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/abdhoms/myprofile/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/tz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/ua;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ua;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/ua;->a:Lcom/abdhoms/myprofile/ua;

    new-instance v0, Lcom/abdhoms/myprofile/ub;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/ub;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/ua;->b:Lcom/abdhoms/myprofile/tz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/abdhoms/myprofile/tz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/tz",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/ua;->b:Lcom/abdhoms/myprofile/tz;

    return-object v0
.end method

.method public static b()Lcom/abdhoms/myprofile/tx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/tx",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/ua;->a:Lcom/abdhoms/myprofile/ua;

    return-object v0
.end method

.method static synthetic c()Lcom/abdhoms/myprofile/ua;
    .locals 1

    sget-object v0, Lcom/abdhoms/myprofile/ua;->a:Lcom/abdhoms/myprofile/ua;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/abdhoms/myprofile/ty;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
