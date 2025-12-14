.class public final Lrc/b;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/BufferedWriter;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrc/b;->b:I

    const-string v1, "\t"

    iput-object v1, p0, Lrc/b;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lrc/b;->d:Z

    iput-object p1, p0, Lrc/b;->a:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lrc/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrc/b;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lrc/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrc/b;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lrc/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/b;->d:Z

    iput v0, p0, Lrc/b;->e:I

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lrc/b;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lrc/b;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    iget-boolean v0, p0, Lrc/b;->d:Z

    iget-object v1, p0, Lrc/b;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lrc/b;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lrc/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/b;->d:Z

    :cond_1
    iget v0, p0, Lrc/b;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lrc/b;->e:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    iget-boolean v0, p0, Lrc/b;->d:Z

    iget-object v1, p0, Lrc/b;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lrc/b;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lrc/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/b;->d:Z

    :cond_1
    iget v0, p0, Lrc/b;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lrc/b;->e:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
