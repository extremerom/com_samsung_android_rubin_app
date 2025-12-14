.class public LCc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    check-cast p1, LCc/s;

    iget-object p1, p1, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    const-string v0, "_:"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
