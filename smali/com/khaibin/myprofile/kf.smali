.class public Lcom/khaibin/myprofile/kf;
.super Lcom/khaibin/myprofile/kd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/khaibin/myprofile/kd",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/khaibin/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/khaibin/myprofile/ko;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/khaibin/myprofile/kg;Ljava/lang/Class;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;Lcom/khaibin/myprofile/ko;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/khaibin/myprofile/kg;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/khaibin/myprofile/pl",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/khaibin/myprofile/tb;",
            "Lcom/khaibin/myprofile/st;",
            "Lcom/khaibin/myprofile/ko;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/khaibin/myprofile/sk;->b()Lcom/khaibin/myprofile/si;

    move-result-object v1

    invoke-static {p2, p4, p5, p6, v1}, Lcom/khaibin/myprofile/kf;->a(Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)Lcom/khaibin/myprofile/tm;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/khaibin/myprofile/kd;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/khaibin/myprofile/tm;Ljava/lang/Class;Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/tb;Lcom/khaibin/myprofile/st;)V

    iput-object p4, p0, Lcom/khaibin/myprofile/kf;->g:Lcom/khaibin/myprofile/pl;

    iput-object p5, p0, Lcom/khaibin/myprofile/kf;->h:Ljava/lang/Class;

    iput-object p6, p0, Lcom/khaibin/myprofile/kf;->i:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/khaibin/myprofile/kf;->j:Lcom/khaibin/myprofile/ko;

    return-void
.end method

.method private static a(Lcom/khaibin/myprofile/kg;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;Ljava/lang/Class;Lcom/khaibin/myprofile/si;)Lcom/khaibin/myprofile/tm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/khaibin/myprofile/kg;",
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/khaibin/myprofile/si",
            "<TZ;TR;>;)",
            "Lcom/khaibin/myprofile/tm",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/khaibin/myprofile/kg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/khaibin/myprofile/ti;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/tl;

    invoke-direct {v1, p1, p4, v0}, Lcom/khaibin/myprofile/tl;-><init>(Lcom/khaibin/myprofile/pl;Lcom/khaibin/myprofile/si;Lcom/khaibin/myprofile/ti;)V

    return-object v1
.end method
