.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# static fields
.field public static final a:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openlinksw.com/schemas/virtrdf#"

    const-string v2, "Geometry"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    sput-object v0, Lnd/d;->a:Lzc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lzc/a;)Z
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lnd/d;->a:Lzc/a;

    invoke-interface {v0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "POINT("

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x6

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    :try_start_0
    aget-object p1, p0, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0

    :cond_3
    new-instance p0, LDc/b;

    const-string p1, "Did not recognise datatype"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Literal value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lzc/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lnd/d;->a:Lzc/a;

    invoke-interface {p0, p1}, Lzc/a;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p2}, Lnd/d;->a(Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lnd/d;->d(Ljava/lang/String;Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LDc/b;

    const-string p1, "Could not normalise Virtuoso Geometry literal"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Lzc/a;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lnd/d;->a(Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lnd/d;->d(Ljava/lang/String;Lzc/a;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, LDc/b;

    const-string p1, "Could not verify Virtuoso Geometry literal"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "org.eclipse.rdf4j.rio.datatypes.virtuosogeometry"

    return-object p0
.end method
