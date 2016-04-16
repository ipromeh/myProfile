.class public final Lcom/abdhoms/myprofile/ku;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/abdhoms/myprofile/kq;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/abdhoms/myprofile/kq;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    iput-object p1, p0, Lcom/abdhoms/myprofile/ku;->a:Lcom/abdhoms/myprofile/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abdhoms/myprofile/ku;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/abdhoms/myprofile/ku;->c:J

    iput-object p5, p0, Lcom/abdhoms/myprofile/ku;->e:[Ljava/io/File;

    iput-object p6, p0, Lcom/abdhoms/myprofile/ku;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/abdhoms/myprofile/kq;Ljava/lang/String;J[Ljava/io/File;[JLcom/abdhoms/myprofile/kr;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/abdhoms/myprofile/ku;-><init>(Lcom/abdhoms/myprofile/kq;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/abdhoms/myprofile/ku;->e:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
