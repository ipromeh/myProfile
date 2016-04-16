.class public Lcom/khaibin/myprofile/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lm",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/khaibin/myprofile/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/qt;

    invoke-direct {v0}, Lcom/khaibin/myprofile/qt;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/qt;->a:Lcom/khaibin/myprofile/lm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/khaibin/myprofile/qt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/khaibin/myprofile/qt",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/khaibin/myprofile/qt;->a:Lcom/khaibin/myprofile/lm;

    check-cast v0, Lcom/khaibin/myprofile/qt;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/khaibin/myprofile/mx;II)Lcom/khaibin/myprofile/mx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;II)",
            "Lcom/khaibin/myprofile/mx",
            "<TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
