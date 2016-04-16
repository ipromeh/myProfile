.class public final Lcom/khaibin/myprofile/km;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/kj;

.field private final b:Lcom/khaibin/myprofile/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/kj;Lcom/khaibin/myprofile/pl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/pl",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/khaibin/myprofile/km;->a:Lcom/khaibin/myprofile/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/khaibin/myprofile/km;->b:Lcom/khaibin/myprofile/pl;

    iput-object p3, p0, Lcom/khaibin/myprofile/km;->c:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/khaibin/myprofile/km;)Lcom/khaibin/myprofile/pl;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/km;->b:Lcom/khaibin/myprofile/pl;

    return-object v0
.end method

.method static synthetic b(Lcom/khaibin/myprofile/km;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/km;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/khaibin/myprofile/kn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/khaibin/myprofile/km",
            "<TA;TT;>.com/khaibin/myprofile/kn;"
        }
    .end annotation

    new-instance v0, Lcom/khaibin/myprofile/kn;

    invoke-direct {v0, p0, p1}, Lcom/khaibin/myprofile/kn;-><init>(Lcom/khaibin/myprofile/km;Ljava/lang/Object;)V

    return-object v0
.end method
