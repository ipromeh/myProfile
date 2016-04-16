.class Lcom/khaibin/myprofile/avn;
.super Lcom/khaibin/myprofile/avr;


# instance fields
.field final synthetic a:Lcom/khaibin/myprofile/avm;


# direct methods
.method constructor <init>(Lcom/khaibin/myprofile/avm;)V
    .locals 0

    iput-object p1, p0, Lcom/khaibin/myprofile/avn;->a:Lcom/khaibin/myprofile/avm;

    invoke-direct {p0}, Lcom/khaibin/myprofile/avr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/khaibin/myprofile/avn;->a:Lcom/khaibin/myprofile/avm;

    invoke-virtual {v0, p1}, Lcom/khaibin/myprofile/avm;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method
