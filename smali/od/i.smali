.class public abstract Lod/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LCc/y;->j:LCc/y;

    sput-object v0, Lod/i;->a:LCc/y;

    return-void
.end method

.method public static a(Lzc/i;)Lzc/i;
    .locals 4

    :try_start_0
    instance-of v0, p0, Lzc/a;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:rdf4j:triple:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, Lod/i;->a:LCc/y;

    invoke-static {v1, v0}, Lod/g;->e(Ljava/lang/String;LCc/y;)LF2/b;

    move-result-object v0

    iget v2, v0, LF2/b;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LF2/b;->c:Ljava/lang/Object;

    check-cast v0, LCc/x;

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid N-Triples triple: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid RDF-star encoded triple: "

    invoke-static {v1, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lzc/i;)Lzc/i;
    .locals 3

    instance-of v0, p0, LCc/x;

    if-eqz v0, :cond_0

    sget-object v0, Lod/i;->a:LCc/y;

    invoke-static {p0}, Lod/g;->j(Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urn:rdf4j:triple:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCc/t;

    invoke-direct {v0, p0}, LCc/t;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
