.class public final LUb/u;
.super LUb/B;
.source "SourceFile"


# static fields
.field public static final e:LUb/s;

.field public static final f:LUb/s;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lhc/i;

.field public final b:Ljava/util/List;

.field public final c:LUb/s;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, LUb/s;->d:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object v1

    sput-object v1, LUb/u;->e:LUb/s;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    const-string v1, "multipart/digest"

    invoke-static {v1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object v1

    sput-object v1, LUb/u;->f:LUb/s;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LUb/u;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LUb/u;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LUb/u;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lhc/i;LUb/s;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/u;->a:Lhc/i;

    iput-object p3, p0, LUb/u;->b:Ljava/util/List;

    sget-object p3, LUb/s;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhc/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/b;->n(Ljava/lang/String;)LUb/s;

    move-result-object p1

    iput-object p1, p0, LUb/u;->c:LUb/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LUb/u;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lhc/g;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lhc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LUb/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, LUb/u;->a:Lhc/i;

    sget-object v10, LUb/u;->i:[B

    sget-object v11, LUb/u;->h:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUb/t;

    iget-object v13, v8, LUb/t;->a:LUb/n;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lhc/g;->write([B)Lhc/g;

    invoke-interface {v1, v9}, Lhc/g;->o0(Lhc/i;)Lhc/g;

    invoke-interface {v1, v11}, Lhc/g;->write([B)Lhc/g;

    invoke-virtual {v13}, LUb/n;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move-result-object v15

    sget-object v5, LUb/u;->g:[B

    invoke-interface {v15, v5}, Lhc/g;->write([B)Lhc/g;

    move-result-object v5

    invoke-virtual {v13, v10}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move-result-object v5

    invoke-interface {v5, v11}, Lhc/g;->write([B)Lhc/g;

    move v10, v14

    goto :goto_2

    :cond_1
    iget-object v5, v8, LUb/t;->b:LUb/B;

    invoke-virtual {v5}, LUb/B;->contentType()LUb/s;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move-result-object v9

    iget-object v8, v8, LUb/s;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move-result-object v8

    invoke-interface {v8, v11}, Lhc/g;->write([B)Lhc/g;

    :cond_2
    invoke-virtual {v5}, LUb/B;->contentLength()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lhc/g;->Q0(J)Lhc/g;

    move-result-object v10

    invoke-interface {v10, v11}, Lhc/g;->write([B)Lhc/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhc/f;->a()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lhc/g;->write([B)Lhc/g;

    if-eqz p2, :cond_5

    add-long/2addr v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, LUb/B;->writeTo(Lhc/g;)V

    :goto_4
    invoke-interface {v1, v11}, Lhc/g;->write([B)Lhc/g;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Lhc/g;->write([B)Lhc/g;

    invoke-interface {v1, v9}, Lhc/g;->o0(Lhc/i;)Lhc/g;

    invoke-interface {v1, v10}, Lhc/g;->write([B)Lhc/g;

    invoke-interface {v1, v11}, Lhc/g;->write([B)Lhc/g;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, Lhc/f;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lhc/f;->a()V

    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, LUb/u;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUb/u;->a(Lhc/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, LUb/u;->d:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()LUb/s;
    .locals 0

    iget-object p0, p0, LUb/u;->c:LUb/s;

    return-object p0
.end method

.method public final writeTo(Lhc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUb/u;->a(Lhc/g;Z)J

    return-void
.end method
