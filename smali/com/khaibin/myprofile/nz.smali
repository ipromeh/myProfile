.class Lcom/khaibin/myprofile/nz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/khaibin/myprofile/nz;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/khaibin/myprofile/ny;)V
    .locals 0

    invoke-direct {p0}, Lcom/khaibin/myprofile/nz;-><init>()V

    return-void
.end method
