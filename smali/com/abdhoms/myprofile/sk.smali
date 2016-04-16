.class public Lcom/abdhoms/myprofile/sk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/si",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/sk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/sk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/sk;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/sk;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/sk;->a:Lcom/abdhoms/myprofile/sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/abdhoms/myprofile/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/si",
            "<TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/sk;->a:Lcom/abdhoms/myprofile/sk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/abdhoms/myprofile/mx;)Lcom/abdhoms/myprofile/mx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;)",
            "Lcom/abdhoms/myprofile/mx",
            "<TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
