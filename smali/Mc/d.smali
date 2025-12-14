.class public final LMc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 2

    array-length p0, p2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzc/j;->M(D)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "RAND requires 0 arguments, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    const-string p0, "RAND"

    return-object p0
.end method
