.class public Lcom/khaibin/myprofile/bgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Lcom/khaibin/myprofile/bge;

.field private static final j:Lcom/khaibin/myprofile/bge;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/khaibin/myprofile/bgn;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/khaibin/myprofile/bga;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/khaibin/myprofile/bge;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/khaibin/myprofile/bfx;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bfx;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bgb;->i:Lcom/khaibin/myprofile/bge;

    new-instance v0, Lcom/khaibin/myprofile/bfv;

    invoke-direct {v0}, Lcom/khaibin/myprofile/bfv;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bgb;->j:Lcom/khaibin/myprofile/bge;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/bgb;->k:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/bgb;->l:[Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/khaibin/myprofile/bgb;->m:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bgb;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/bgb;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->h:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/khaibin/myprofile/bgb;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/khaibin/myprofile/bgc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/khaibin/myprofile/bgb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/khaibin/myprofile/bgb;
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/bgd;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/bgd;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/bgb;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/khaibin/myprofile/bgb;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/khaibin/myprofile/bgb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->b:Lcom/khaibin/myprofile/bgn;

    iput-object v1, v0, Lcom/khaibin/myprofile/bgb;->b:Lcom/khaibin/myprofile/bgn;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/bga;->b()Lcom/khaibin/myprofile/bga;

    move-result-object v1

    iput-object v1, v0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;

    iput-object v1, v0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/bga;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->q:Ljava/lang/Object;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->d:Ljava/lang/Class;

    invoke-static {p1}, Lcom/khaibin/myprofile/bga;->a([F)Lcom/khaibin/myprofile/bga;

    move-result-object v0

    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/khaibin/myprofile/bgb;->i:Lcom/khaibin/myprofile/bge;

    :goto_0
    iput-object v0, p0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->p:Lcom/khaibin/myprofile/bge;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/bga;->a(Lcom/khaibin/myprofile/bge;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/khaibin/myprofile/bgb;->j:Lcom/khaibin/myprofile/bge;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/bgb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/khaibin/myprofile/bgb;->a()Lcom/khaibin/myprofile/bgb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/khaibin/myprofile/bgb;->e:Lcom/khaibin/myprofile/bga;

    invoke-virtual {v1}, Lcom/khaibin/myprofile/bga;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
