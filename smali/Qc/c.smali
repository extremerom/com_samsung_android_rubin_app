.class public final LQc/c;
.super LLc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzc/j;Lzc/i;)Lzc/b;
    .locals 8

    const-string v0, "-"

    instance-of v1, p2, Lzc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lzc/b;

    invoke-interface {v1}, Lzc/b;->d0()Lzc/a;

    move-result-object v3

    sget-object v4, LEc/h;->g:Lzc/a;

    invoke-interface {v3, v4}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-interface {v1}, Lzc/b;->Z()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result v3

    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result v4

    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result v5

    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result p2

    const/high16 v6, -0x80000000

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/16 v7, 0xa

    if-ge v4, v7, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v7, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "T00:00:00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, p2, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, v4, 0x3c

    mul-int/lit8 v6, v5, 0x3c

    sub-int/2addr v4, v6

    if-lez p2, :cond_2

    const-string p2, "+"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v7, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LEc/h;->c:Lzc/a;

    invoke-interface {p1, p2, v0}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v1, v2}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0, v1, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0, p2, v2}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0
.end method

.method public final d()Lzc/a;
    .locals 0

    sget-object p0, LEc/h;->c:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, LBc/b;->a:LBc/a;

    :try_start_0
    new-instance p0, LBc/c;

    invoke-direct {p0, p1}, LBc/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
