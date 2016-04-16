.class public Lcom/khaibin/myprofile/mh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/khaibin/myprofile/mk;

.field private final b:Lcom/khaibin/myprofile/ts;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/ts;Lcom/khaibin/myprofile/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/mh;->b:Lcom/khaibin/myprofile/ts;

    iput-object p2, p0, Lcom/khaibin/myprofile/mh;->a:Lcom/khaibin/myprofile/mk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/khaibin/myprofile/mh;->a:Lcom/khaibin/myprofile/mk;

    iget-object v1, p0, Lcom/khaibin/myprofile/mh;->b:Lcom/khaibin/myprofile/ts;

    invoke-virtual {v0, v1}, Lcom/khaibin/myprofile/mk;->b(Lcom/khaibin/myprofile/ts;)V

    return-void
.end method
