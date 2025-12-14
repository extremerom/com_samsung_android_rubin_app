.class public final Lcom/google/android/gms/internal/ads/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public b:Lcom/google/android/gms/internal/ads/PA;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzaev;

.field public h:Lcom/google/android/gms/internal/ads/c;

.field public i:LQ6/a;

.field public j:Lcom/google/android/gms/internal/ads/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/Sn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;)I
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/S;->d([Lcom/google/android/gms/internal/ads/zzbz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S;->b:Lcom/google/android/gms/internal/ads/PA;

    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/S;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/c;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/Sn;

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S;->a(Lcom/google/android/gms/internal/ads/c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S;->d:I

    :cond_1
    const p0, 0xffe1

    if-ne v0, p0, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v0, v2, p0, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final varargs d([Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzca;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/TA;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TA;->e(Lcom/google/android/gms/internal/ads/R1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget v7, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S;->a:Lcom/google/android/gms/internal/ads/Sn;

    const-wide/16 v11, -0x1

    if-eqz v7, :cond_27

    if-eq v7, v6, :cond_26

    if-eq v7, v8, :cond_a

    const/4 v8, 0x5

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_1

    if-ne v7, v3, :cond_0

    return v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S;->i:LQ6/a;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S;->h:Lcom/google/android/gms/internal/ads/c;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S;->h:Lcom/google/android/gms/internal/ads/c;

    new-instance v3, LQ6/a;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    invoke-direct {v3, v1, v4, v5}, LQ6/a;-><init>(Lcom/google/android/gms/internal/ads/c;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/S;->i:LQ6/a;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S;->i:LQ6/a;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/v0;->g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    :cond_4
    return v1

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_9

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/S;->b()V

    goto :goto_0

    :cond_6
    iput v9, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    :cond_7
    new-instance v2, LQ6/a;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    invoke-direct {v2, v1, v4, v5}, LQ6/a;-><init>(Lcom/google/android/gms/internal/ads/c;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S;->i:LQ6/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/P8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    new-instance v2, LQ6/a;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v5, v6, v3}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S;->g:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/S;->d([Lcom/google/android/gms/internal/ads/zzbz;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/S;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/S;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_25

    new-instance v2, Lcom/google/android/gms/internal/ads/Sn;

    iget v3, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v7, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v10, v3, v9, v7, v9}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S;->g:Lcom/google/android/gms/internal/ads/zzaev;

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v3

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    cmp-long v1, v13, v11

    const/4 v3, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/ri;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v2, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "rdf:Description"

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/ri;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "Container:Directory"

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/ri;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v2, "Container"

    const-string v10, "Item"

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/P8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    :cond_c
    :goto_2
    move-wide/from16 v9, v17

    goto/16 :goto_7

    :cond_d
    const-string v10, "GContainer:Directory"

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/ri;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v2, "GContainer"

    const-string v10, "GContainerItem"

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/P8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->k:[Ljava/lang/String;

    move v10, v9

    :goto_3
    if-ge v10, v5, :cond_19

    aget-object v15, v2, v10

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/ri;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->l:[Ljava/lang/String;

    move v10, v9

    :goto_4
    if-ge v10, v5, :cond_f

    aget-object v15, v2, v10

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/ri;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-nez v2, :cond_10

    :cond_f
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_10
    move-wide/from16 v17, v15

    goto :goto_5

    :cond_11
    add-int/2addr v10, v6

    goto :goto_4

    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->m:[Ljava/lang/String;

    move v10, v9

    :goto_6
    if-ge v10, v8, :cond_13

    aget-object v15, v2, v10

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/ri;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    new-instance v2, Lcom/google/android/gms/internal/ads/T;

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/T;-><init>(Ljava/lang/String;JJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/T;

    const-string v20, "video/mp4"

    const-wide/16 v23, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/T;-><init>(Ljava/lang/String;JJ)V

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/xq;->J(I[Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    goto :goto_2

    :cond_12
    add-int/2addr v10, v6

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    goto/16 :goto_2

    :goto_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const/4 v11, 0x3

    if-ne v15, v11, :cond_14

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move v15, v6

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, LQ6/a;

    invoke-direct {v1, v9, v10, v2, v5}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    goto :goto_a

    :cond_16
    move-wide/from16 v17, v9

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    goto/16 :goto_1

    :cond_17
    add-int/2addr v10, v6

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    goto/16 :goto_3

    :cond_18
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v1, LQ6/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/cr;

    iget v5, v2, Lcom/google/android/gms/internal/ads/cr;->d:I

    if-ge v5, v8, :cond_1b

    goto/16 :goto_f

    :cond_1b
    add-int/2addr v5, v4

    const/4 v15, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v26, -0x1

    const-wide/16 v28, -0x1

    :goto_b
    if-ltz v5, :cond_20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/T;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/T;->a:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    if-nez v5, :cond_1c

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/T;->c:J

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x0

    :goto_c
    move-wide/from16 v30, v8

    move-wide v8, v13

    move-wide/from16 v13, v30

    goto :goto_d

    :cond_1c
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/T;->b:J

    sub-long v8, v13, v8

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_1d

    cmp-long v6, v13, v8

    if-eqz v6, :cond_1d

    sub-long v6, v8, v13

    move-wide/from16 v28, v6

    move-wide/from16 v26, v13

    const/4 v15, 0x0

    goto :goto_e

    :cond_1d
    move v15, v7

    :goto_e
    if-nez v5, :cond_1e

    move-wide/from16 v22, v8

    :cond_1e
    if-nez v5, :cond_1f

    move-wide/from16 v20, v13

    :cond_1f
    add-int/2addr v5, v4

    goto :goto_b

    :cond_20
    const-wide/16 v5, -0x1

    cmp-long v2, v26, v5

    if-eqz v2, :cond_22

    cmp-long v2, v28, v5

    if-eqz v2, :cond_22

    cmp-long v2, v20, v5

    if-eqz v2, :cond_22

    cmp-long v2, v22, v5

    if-nez v2, :cond_21

    goto :goto_f

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v1, v1, LQ6/a;->b:J

    move-object/from16 v19, v3

    move-wide/from16 v24, v1

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJJJJ)V

    :cond_22
    :goto_f
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/S;->g:Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz v3, :cond_23

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaev;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    :cond_23
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_24
    move v2, v9

    goto :goto_11

    :cond_25
    iget v2, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto :goto_10

    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    return v2

    :cond_26
    move v2, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/S;->e:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    return v2

    :cond_27
    move v2, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/S;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_2a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/S;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_29

    iput v5, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    :cond_28
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/S;->b()V

    goto :goto_12

    :cond_2a
    const v2, 0xffd0

    if-lt v1, v2, :cond_2b

    const v2, 0xffd9

    if-le v1, v2, :cond_28

    :cond_2b
    const v2, 0xff01

    if-eq v1, v2, :cond_28

    iput v6, v0, Lcom/google/android/gms/internal/ads/S;->c:I

    goto :goto_12

    :goto_13
    return v0
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/S;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/S;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S;->j:Lcom/google/android/gms/internal/ads/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v0;->h(JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S;->b:Lcom/google/android/gms/internal/ads/PA;

    return-void
.end method
