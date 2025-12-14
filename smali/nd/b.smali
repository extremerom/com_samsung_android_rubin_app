.class public final Lnd/b;
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzc/i;->U()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://www.opengis.net/ont/geosparql#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Datatype URI cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Lzc/a;Lzc/j;)Lzc/b;
    .locals 0

    invoke-virtual {p0, p2}, Lnd/b;->a(Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Literal value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LDc/b;

    const-string p1, "Could not normalise DBPedia literal"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Lzc/a;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lnd/b;->a(Lzc/a;)Z

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

    const-string p1, "Could not verify DBPedia literal"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "org.eclipse.rdf4j.rio.datatypes.geosparql"

    return-object p0
.end method
