.class public abstract Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lcb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/v;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcb/v;-><init>([B)V

    sput-object v0, Lcb/e;->a:Lcb/v;

    return-void
.end method

.method public static c(Ljava/util/Iterator;I)Lcb/e;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/e;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcb/e;->c(Ljava/util/Iterator;I)Lcb/e;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcb/e;->c(Ljava/util/Iterator;I)Lcb/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r()Lcb/d;
    .locals 1

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(Lcb/e;)Lcb/e;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcb/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v2

    int-to-long v3, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    sget-object v1, Lcb/A;->h:[I

    instance-of v1, p0, Lcb/A;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcb/A;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcb/e;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcb/e;->size()I

    move-result v2

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_4

    invoke-virtual {p0}, Lcb/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v0, v3, v0, v1}, Lcb/e;->i(I[BII)V

    invoke-virtual {p1, v0, v3, v1, v2}, Lcb/e;->i(I[BII)V

    new-instance p0, Lcb/v;

    invoke-direct {p0, v3}, Lcb/v;-><init>([B)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcb/A;->d:Lcb/e;

    invoke-virtual {v4}, Lcb/e;->size()I

    move-result v5

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_5

    invoke-virtual {v4}, Lcb/e;->size()I

    move-result p0

    invoke-virtual {p1}, Lcb/e;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v0, v3, v0, p0}, Lcb/e;->i(I[BII)V

    invoke-virtual {p1, v0, v3, p0, v2}, Lcb/e;->i(I[BII)V

    new-instance p0, Lcb/v;

    invoke-direct {p0, v3}, Lcb/v;-><init>([B)V

    new-instance p1, Lcb/A;

    iget-object v0, v1, Lcb/A;->c:Lcb/e;

    invoke-direct {p1, v0, p0}, Lcb/A;-><init>(Lcb/e;Lcb/e;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcb/A;->c:Lcb/e;

    invoke-virtual {v2}, Lcb/e;->m()I

    move-result v4

    iget-object v5, v1, Lcb/A;->d:Lcb/e;

    invoke-virtual {v5}, Lcb/e;->m()I

    move-result v6

    if-le v4, v6, :cond_6

    invoke-virtual {p1}, Lcb/e;->m()I

    move-result v4

    iget v1, v1, Lcb/A;->f:I

    if-le v1, v4, :cond_6

    new-instance p0, Lcb/A;

    invoke-direct {p0, v5, p1}, Lcb/A;-><init>(Lcb/e;Lcb/e;)V

    new-instance p1, Lcb/A;

    invoke-direct {p1, v2, p0}, Lcb/A;-><init>(Lcb/e;Lcb/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcb/e;->m()I

    move-result v1

    invoke-virtual {p1}, Lcb/e;->m()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcb/A;->h:[I

    aget v1, v2, v1

    if-lt v3, v1, :cond_7

    new-instance v0, Lcb/A;

    invoke-direct {v0, p0, p1}, Lcb/A;-><init>(Lcb/e;Lcb/e;)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    new-instance v1, Lx6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lx6/b;-><init>(IB)V

    invoke-virtual {v1, p0}, Lx6/b;->e(Lcb/e;)V

    invoke-virtual {v1, p1}, Lx6/b;->e(Lcb/e;)V

    iget-object p0, v1, Lx6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/e;

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/e;

    new-instance v1, Lcb/A;

    invoke-direct {v1, v0, p1}, Lcb/A;-><init>(Lcb/e;Lcb/e;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ByteString would be too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I[BII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcb/e;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcb/e;->k(I[BII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract k(I[BII)V
.end method

.method public abstract m()I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcb/e;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcb/e;->v()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract x(Ljava/io/OutputStream;II)V
.end method
