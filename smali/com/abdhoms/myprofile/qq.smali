.class public Lcom/abdhoms/myprofile/qq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/abdhoms/myprofile/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/abdhoms/myprofile/lh",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/abdhoms/myprofile/qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/qq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abdhoms/myprofile/qq;

    invoke-direct {v0}, Lcom/abdhoms/myprofile/qq;-><init>()V

    sput-object v0, Lcom/abdhoms/myprofile/qq;->a:Lcom/abdhoms/myprofile/qq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/abdhoms/myprofile/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/abdhoms/myprofile/lh",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/abdhoms/myprofile/qq;->a:Lcom/abdhoms/myprofile/qq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
