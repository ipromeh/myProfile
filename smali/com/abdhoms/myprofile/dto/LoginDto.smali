.class public Lcom/abdhoms/myprofile/dto/LoginDto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Password:Ljava/lang/String;

.field public StudentID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abdhoms/myprofile/dto/LoginDto;->StudentID:Ljava/lang/String;

    iput-object p2, p0, Lcom/abdhoms/myprofile/dto/LoginDto;->Password:Ljava/lang/String;

    return-void
.end method
