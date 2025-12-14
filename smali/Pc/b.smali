.class public final LPc/b;
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
    .locals 2

    array-length p0, p2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    aget-object p0, p2, p0

    instance-of v0, p0, Lzc/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    instance-of v1, v0, Lzc/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    check-cast p0, Lzc/g;

    check-cast v0, Lzc/a;

    invoke-interface {p1, p0, v0, p2}, Lzc/j;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    const-string p1, "arg3 must be Value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LIc/k;

    const-string p1, "arg2 must be IRI"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LIc/k;

    const-string p1, "arg1 must be Resource"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LIc/k;

    const-string p1, "expect exactly 3 arguments"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/c;->f:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
