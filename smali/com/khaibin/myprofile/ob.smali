.class public Lcom/khaibin/myprofile/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/nu;


# instance fields
.field private final a:I

.field private final b:Lcom/khaibin/myprofile/oc;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/oc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/khaibin/myprofile/ob;->a:I

    iput-object p1, p0, Lcom/khaibin/myprofile/ob;->b:Lcom/khaibin/myprofile/oc;

    return-void
.end method


# virtual methods
.method public a()Lcom/khaibin/myprofile/nt;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/khaibin/myprofile/ob;->b:Lcom/khaibin/myprofile/oc;

    invoke-interface {v1}, Lcom/khaibin/myprofile/oc;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v0, p0, Lcom/khaibin/myprofile/ob;->a:I

    invoke-static {v1, v0}, Lcom/khaibin/myprofile/od;->a(Ljava/io/File;I)Lcom/khaibin/myprofile/nt;

    move-result-object v0

    goto :goto_0
.end method
