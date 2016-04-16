.class public Lcom/khaibin/myprofile/sk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/si",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/sk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/sk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/sk;

    invoke-direct {v0}, Lcom/khaibin/myprofile/sk;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/sk;->a:Lcom/khaibin/myprofile/sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/khaibin/myprofile/si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/sk;->a:Lcom/khaibin/myprofile/sk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;)Lcom/khaibin/myprofile/mx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TZ;>;)",
            "Lcom/khaibin/myprofile/mx",
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
