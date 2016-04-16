.class public Lcom/abdhoms/myprofile/dp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/dp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Lcom/abdhoms/myprofile/dp;
    .locals 8

    new-instance v7, Lcom/abdhoms/myprofile/dp;

    invoke-static {}, Lcom/abdhoms/myprofile/dd;->u()Lcom/abdhoms/myprofile/di;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/abdhoms/myprofile/di;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/abdhoms/myprofile/dp;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method static synthetic a(Lcom/abdhoms/myprofile/dp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/dp;->a:Ljava/lang/Object;

    return-object v0
.end method
