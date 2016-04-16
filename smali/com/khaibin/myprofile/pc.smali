.class public interface abstract Lcom/khaibin/myprofile/pc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/khaibin/myprofile/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/khaibin/myprofile/pd;

    invoke-direct {v0}, Lcom/khaibin/myprofile/pd;-><init>()V

    sput-object v0, Lcom/khaibin/myprofile/pc;->a:Lcom/khaibin/myprofile/pc;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
