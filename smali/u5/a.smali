.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu5/a;->b:J

    iput-wide p3, p0, Lu5/a;->c:J

    iput-object p5, p0, Lu5/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()LZ5/b;
    .locals 11

    iget-object v0, p0, Lu5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v1

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LZ5/b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lu5/a;->c:J

    iget-wide v9, p0, Lu5/a;->b:J

    sub-long/2addr v7, v9

    cmp-long p0, v7, v2

    if-lez p0, :cond_2

    long-to-float p0, v4

    long-to-float v0, v7

    div-float/2addr p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const v0, 0x3f333333    # 0.7f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    move-object v1, v6

    :cond_3
    return-object v1
.end method
