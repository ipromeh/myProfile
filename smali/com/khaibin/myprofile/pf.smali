.class Lcom/khaibin/myprofile/pf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/khaibin/myprofile/lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/khaibin/myprofile/lp",
        "<",
        "Lcom/khaibin/myprofile/pg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/khaibin/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/khaibin/myprofile/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/lp;Lcom/khaibin/myprofile/lp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/khaibin/myprofile/lp",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    iput-object p2, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/khaibin/myprofile/ki;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/khaibin/myprofile/pf;->b(Lcom/khaibin/myprofile/ki;)Lcom/khaibin/myprofile/pg;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/khaibin/myprofile/ki;)Lcom/khaibin/myprofile/pg;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/lp;->a(Lcom/khaibin/myprofile/ki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0, p1}, Lcom/khaibin/myprofile/lp;->a(Lcom/khaibin/myprofile/ki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :cond_0
    new-instance v0, Lcom/khaibin/myprofile/pg;

    invoke-direct {v0, v1, v2}, Lcom/khaibin/myprofile/pg;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IVML"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IVML"

    const-string v3, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v1, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    if-nez v1, :cond_3

    throw v0

    :catch_1
    move-exception v0

    const-string v3, "IVML"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "IVML"

    const-string v4, "Exception fetching ParcelFileDescriptor"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    if-nez v1, :cond_0

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->a:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->c()V

    :cond_0
    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/khaibin/myprofile/pf;->b:Lcom/khaibin/myprofile/lp;

    invoke-interface {v0}, Lcom/khaibin/myprofile/lp;->c()V

    :cond_1
    return-void
.end method
