.class Lcom/abdhoms/myprofile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/abdhoms/myprofile/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abdhoms/myprofile/bf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/abdhoms/myprofile/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abdhoms/myprofile/bf",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/bg;->a:Lcom/abdhoms/myprofile/bf;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bg;->a:Lcom/abdhoms/myprofile/bf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/abdhoms/myprofile/bf;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bg;->a:Lcom/abdhoms/myprofile/bf;

    invoke-interface {v0, p1, p2}, Lcom/abdhoms/myprofile/bf;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abdhoms/myprofile/bg;->a:Lcom/abdhoms/myprofile/bf;

    invoke-interface {v0, p1}, Lcom/abdhoms/myprofile/bf;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
