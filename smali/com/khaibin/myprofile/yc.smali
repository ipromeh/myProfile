.class Lcom/khaibin/myprofile/yc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/n;

.field public final c:Lcom/google/android/gms/common/api/r;

.field final synthetic d:Lcom/khaibin/myprofile/yb;


# direct methods
.method public constructor <init>(Lcom/khaibin/myprofile/yb;ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/yc;->d:Lcom/khaibin/myprofile/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/khaibin/myprofile/yc;->a:I

    iput-object p3, p0, Lcom/khaibin/myprofile/yc;->b:Lcom/google/android/gms/common/api/n;

    iput-object p4, p0, Lcom/khaibin/myprofile/yc;->c:Lcom/google/android/gms/common/api/r;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/yc;->b:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/r;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/yc;->b:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/khaibin/myprofile/yc;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/khaibin/myprofile/yc;->b:Lcom/google/android/gms/common/api/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/khaibin/myprofile/yc;->d:Lcom/khaibin/myprofile/yb;

    invoke-static {v0}, Lcom/khaibin/myprofile/yb;->c(Lcom/khaibin/myprofile/yb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/khaibin/myprofile/yd;

    iget-object v2, p0, Lcom/khaibin/myprofile/yc;->d:Lcom/khaibin/myprofile/yb;

    iget v3, p0, Lcom/khaibin/myprofile/yc;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/khaibin/myprofile/yd;-><init>(Lcom/khaibin/myprofile/yb;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
