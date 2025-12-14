.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/a;)Z
    .locals 0

    if-eqz p1, :cond_2

    sget-object p0, LEc/c;->k:Lzc/a;

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LEc/c;->b:Lzc/a;

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LEc/c;->l:Lzc/a;

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

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

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Datatype URI cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Lzc/a;Lzc/j;)Lzc/b;
    .locals 1

    invoke-virtual {p0, p2}, Lnd/c;->a(Lzc/a;)Z

    move-result p0

    const-string v0, "Could not normalise RDF vocabulary defined literal"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p3, p1, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LDc/b;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Literal value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LDc/b;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Lzc/a;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lnd/c;->a(Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Literal value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LDc/b;

    const-string p1, "Could not verify RDF builtin literal"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "org.eclipse.rdf4j.rio.datatypes.rdf"

    return-object p0
.end method
