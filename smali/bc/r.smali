.class public final Lbc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/w;


# instance fields
.field public final a:Lhc/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhc/r;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/r;->a:Lhc/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(Lhc/f;J)J
    .locals 6

    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lbc/r;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Lbc/r;->a:Lhc/r;

    if-nez p2, :cond_4

    iget p2, p0, Lbc/r;->f:I

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Lhc/r;->u(J)V

    const/4 p2, 0x0

    iput p2, p0, Lbc/r;->f:I

    iget p2, p0, Lbc/r;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lbc/r;->d:I

    invoke-static {p3}, LVb/b;->s(Lhc/r;)I

    move-result v0

    iput v0, p0, Lbc/r;->e:I

    iput v0, p0, Lbc/r;->b:I

    invoke-virtual {p3}, Lhc/r;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3}, Lhc/r;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lbc/r;->c:I

    sget-object v1, Lbc/s;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbc/f;->a:Lhc/i;

    iget v2, p0, Lbc/r;->d:I

    iget v3, p0, Lbc/r;->b:I

    iget v4, p0, Lbc/r;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Lbc/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lhc/r;->g()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lbc/r;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lhc/r;->d0(Lhc/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, Lbc/r;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lbc/r;->e:I

    return-wide p1
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lbc/r;->a:Lhc/r;

    iget-object p0, p0, Lhc/r;->a:Lhc/w;

    invoke-interface {p0}, Lhc/w;->k()Lhc/y;

    move-result-object p0

    return-object p0
.end method
