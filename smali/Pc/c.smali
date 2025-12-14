.class public final LPc/c;
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
    .locals 0

    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    instance-of p1, p0, LCc/x;

    if-eqz p1, :cond_0

    check-cast p0, LCc/x;

    iget-object p0, p0, LCc/x;->c:Lzc/i;

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    const-string p1, "arg1 must be a Triple"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LIc/k;

    const-string p1, "expect exactly 1 argument"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    sget-object p0, LEc/c;->e:LAc/o;

    invoke-virtual {p0}, LAc/o;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
