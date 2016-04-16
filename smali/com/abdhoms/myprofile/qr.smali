.class public Lcom/abdhoms/myprofile/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/ll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/ll",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/qr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/qr;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/qr;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/qr;->a:Lcom/abdhoms/myprofile/qr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/abdhoms/myprofile/qr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/qr",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/qr;->a:Lcom/abdhoms/myprofile/qr;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/abdhoms/myprofile/mx;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/mx",
            "<TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    check-cast p1, Lcom/abdhoms/myprofile/mx;

    invoke-virtual {p0, p1, p2}, Lcom/abdhoms/myprofile/qr;->a(Lcom/abdhoms/myprofile/mx;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
