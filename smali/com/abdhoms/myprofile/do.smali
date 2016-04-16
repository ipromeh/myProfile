.class public Lcom/abdhoms/myprofile/do;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/do;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Lcom/abdhoms/myprofile/do;
    .locals 2

    new-instance v0, Lcom/abdhoms/myprofile/do;

    invoke-static {}, Lcom/abdhoms/myprofile/dd;->u()Lcom/abdhoms/myprofile/di;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/abdhoms/myprofile/di;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abdhoms/myprofile/do;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
