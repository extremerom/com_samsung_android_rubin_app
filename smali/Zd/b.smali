.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/j;


# static fields
.field public static final c:LUb/s;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUb/s;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object v0

    sput-object v0, LZd/b;->c:LUb/s;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LZd/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LZd/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lhc/e;

    invoke-direct {v2, v0}, Lhc/e;-><init>(Lhc/f;)V

    sget-object v3, LZd/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LZd/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object p0, p0, LZd/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    iget-wide p0, v0, Lhc/f;->b:J

    invoke-virtual {v0, p0, p1}, Lhc/f;->o(J)Lhc/i;

    move-result-object p0

    sget-object p1, LZd/b;->c:LUb/s;

    invoke-static {p1, p0}, LUb/B;->create(LUb/s;Lhc/i;)LUb/B;

    move-result-object p0

    return-object p0
.end method
