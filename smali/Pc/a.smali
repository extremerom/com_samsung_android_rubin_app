.class public final LPc/a;
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
.method public varargs a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 1

    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    instance-of p0, p0, LCc/x;

    invoke-interface {p1, p0}, Lzc/j;->P(Z)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    const-string p1, "expect exactly 1 argument"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    const-string p0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#isTriple"

    return-object p0
.end method
