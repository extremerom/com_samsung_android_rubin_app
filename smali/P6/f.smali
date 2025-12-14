.class public abstract synthetic LP6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/b;

    invoke-direct {v0}, LP6/b;-><init>()V

    sput-object v0, LP6/f;->a:LP6/b;

    return-void
.end method

.method public static a(IILP6/b;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LP6/f;->a:LP6/b;

    invoke-static {p2, p0}, LP6/f;->b(LP6/b;LP6/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, LP6/f;->c(LP6/b;)V

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1

    :cond_3
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, LP6/f;->a:LP6/b;

    invoke-static {p2, p0}, LP6/f;->b(LP6/b;LP6/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, LP6/f;->c(LP6/b;)V

    const/4 p1, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    :cond_7
    :goto_3
    return p1

    :cond_8
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    if-eq p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, LP6/f;->a:LP6/b;

    invoke-static {p2, p0}, LP6/f;->b(LP6/b;LP6/b;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p2}, LP6/f;->c(LP6/b;)V

    const/4 p1, 0x3

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    const/4 p1, 0x5

    :cond_c
    :goto_5
    return p1

    :cond_d
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    const/4 p1, 0x2

    if-eq p0, p1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, LP6/f;->a:LP6/b;

    invoke-static {p2, p0}, LP6/f;->b(LP6/b;LP6/b;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, LP6/f;->c(LP6/b;)V

    const/4 p0, 0x3

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_10
    const/4 p0, 0x5

    :goto_7
    return p0

    :cond_11
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_12

    const/4 p0, 0x0

    goto :goto_8

    :cond_12
    invoke-static {p2}, LP6/f;->c(LP6/b;)V

    const/4 p0, 0x4

    :goto_8
    return p0
.end method

.method public static b(LP6/b;LP6/b;)Z
    .locals 1

    iget-object p0, p0, LP6/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LP6/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(LP6/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Media : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, LP6/f;->a:LP6/b;

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "STOP"

    return-object p0

    :cond_1
    const-string p0, "MUSIC_CHANGING_WITH_STOP"

    return-object p0

    :cond_2
    const-string p0, "MUSIC_CHANGING_WITH_PLAYING"

    return-object p0

    :cond_3
    const-string p0, "PLAYING"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method
