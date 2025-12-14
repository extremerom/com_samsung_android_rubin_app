.class public final LSd/D;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentNavigableMap;
.implements LSd/F;


# static fields
.field public static final X:LB4/f;

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final V:Ljava/lang/Object;

.field public W:[LSd/E;

.field public final a:J

.field public final b:LSd/P0;

.field public final c:Ljava/util/Comparator;

.field public final d:LSd/A0;

.field public final e:I

.field public final f:LSd/U;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:LSd/x;

.field public final k:LSd/w;

.field public final l:LSd/C;

.field public final m:LSd/u;

.field public final n:LSd/e;

.field public final o:LSd/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB4/f;-><init>(I)V

    sput-object v0, LSd/D;->X:LB4/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSd/D;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSd/U;JIZJLSd/p;LSd/P0;Ljava/util/Comparator;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v5, p11

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, LSd/A0;

    invoke-direct {v0}, LSd/A0;-><init>()V

    iput-object v0, v6, LSd/D;->d:LSd/A0;

    new-instance v0, LSd/w;

    invoke-direct {v0, v6}, LSd/w;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;)V

    iput-object v0, v6, LSd/D;->k:LSd/w;

    new-instance v0, LSd/C;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LSd/C;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, v6, LSd/D;->l:LSd/C;

    new-instance v4, LSd/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move v15, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LSd/u;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    move-object/from16 v0, v18

    iput-object v0, v6, LSd/D;->m:LSd/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LSd/D;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [LSd/E;

    iput-object v1, v6, LSd/D;->W:[LSd/E;

    rem-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x6

    if-lt v10, v1, :cond_7

    const/16 v1, 0x7e

    if-gt v10, v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-lez v3, :cond_5

    cmp-long v1, v12, v1

    if-ltz v1, :cond_5

    if-ltz v15, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p8 .. p8}, LSd/R0;->d(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LSd/R0;->d(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LSd/R0;->d(Ljava/lang/Object;)V

    iput-wide v8, v6, LSd/D;->a:J

    if-eqz v14, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v6, LSd/D;->g:Z

    iput-boolean v11, v6, LSd/D;->h:Z

    iput-object v7, v6, LSd/D;->f:LSd/U;

    iput v10, v6, LSd/D;->e:I

    move-object/from16 v3, p10

    move v4, v15

    iput-object v3, v6, LSd/D;->c:Ljava/util/Comparator;

    invoke-virtual/range {p8 .. p8}, LSd/p;->b()Ljava/util/Comparator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeySerializers requires its own comparator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iput-object v14, v6, LSd/D;->b:LSd/P0;

    new-instance v3, LSd/z;

    move-object/from16 v5, p8

    invoke-direct {v3, v11, v5, v14, v4}, LSd/z;-><init>(ZLSd/p;LSd/P0;I)V

    iput-object v3, v6, LSd/D;->o:LSd/z;

    new-instance v3, LSd/x;

    invoke-direct {v3, v6, v2}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    iput-object v3, v6, LSd/D;->j:LSd/x;

    if-eqz v1, :cond_3

    new-instance v1, LSd/e;

    invoke-direct {v1, v7, v12, v13}, LSd/e;-><init>(LSd/U;J)V

    iput-object v1, v6, LSd/D;->n:LSd/e;

    invoke-static {v6, v1}, Li6/c;->B(LSd/F;LSd/e;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v6, LSd/D;->n:LSd/e;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LSd/P0;->x:LSd/l0;

    invoke-interface {v7, v8, v9, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iget-object v4, v6, LSd/D;->o:LSd/z;

    invoke-interface {v7, v2, v3, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSd/q;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LSd/q;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LSd/D;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_4
    invoke-interface {v4}, LSd/q;->c()[J

    move-result-object v2

    aget-wide v2, v2, v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxNodeSize too high"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxNodeSize too low"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxNodeSize must be dividable by 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p2

    if-ge p0, v1, :cond_0

    add-int/lit8 v1, p0, 0x1

    array-length v2, p2

    sub-int/2addr v2, p0

    invoke-static {p2, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aput-object p1, v0, p0

    return-object v0
.end method

.method public static b(LSd/U;LSd/p;LSd/W0;)J
    .locals 6

    new-instance v0, LSd/y;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    new-instance v1, LSd/z;

    invoke-direct {v1, v2, p1, p2, v2}, LSd/z;-><init>(ZLSd/p;LSd/P0;I)V

    invoke-interface {p0, v0, v1}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, LSd/P0;->x:LSd/l0;

    invoke-interface {p0, p1, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(LSd/A0;J)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LSd/A0;->a:J

    xor-long/2addr v0, p1

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v1

    invoke-virtual {p0, v1}, LSd/A0;->i(I)LSd/y0;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v2, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, LSd/y0;->a(IJLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(LSd/A0;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSd/x0;

    invoke-direct {v1, p0}, LSd/w0;-><init>(LSd/A0;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LSd/x0;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, LSd/x0;->h:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LSd/w0;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    if-nez v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    array-length v1, p1

    :cond_2
    :goto_0
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v4, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v4, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-lt v0, v1, :cond_2

    return v1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final clear()V
    .locals 2

    new-instance v0, LSd/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSd/r;-><init>(LSd/D;I)V

    :goto_0
    invoke-virtual {v0}, LSd/s;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LSd/r;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LSd/s;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LSd/D;->c:Ljava/util/Comparator;

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->g(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSd/r;-><init>(LSd/D;I)V

    :cond_0
    invoke-virtual {v0}, LSd/s;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LSd/r;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LSd/P0;->x:LSd/l0;

    iget-wide v2, p0, LSd/D;->a:J

    iget-object v4, p0, LSd/D;->f:LSd/U;

    invoke-interface {v4, v2, v3, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LSd/D;->o:LSd/z;

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/q;

    :goto_0
    invoke-interface {v1}, LSd/q;->e()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, LSd/v;

    invoke-virtual {p0, v1, p1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/q;

    goto :goto_0

    :cond_1
    check-cast v1, LSd/y;

    :goto_1
    const/4 v2, 0x1

    move v5, v2

    :goto_2
    iget-object v6, v1, LSd/y;->a:[Ljava/lang/Object;

    array-length v7, v6

    sub-int/2addr v7, v2

    if-ge v5, v7, :cond_4

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v7, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ge v6, p2, :cond_3

    iget-object p1, v1, LSd/y;->a:[Ljava/lang/Object;

    aget-object p1, p1, v5

    iget-object p2, v1, LSd/y;->b:[Ljava/lang/Object;

    sub-int/2addr v5, v2

    aget-object p2, p2, v5

    invoke-virtual {p0, p2}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p2, p1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, LSd/y;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/y;

    goto :goto_1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, LSd/D;->m:LSd/u;

    invoke-virtual {p0}, LSd/u;->keySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, LSd/D;->m:LSd/u;

    return-object p0
.end method

.method public final descendingMap()Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 0

    iget-object p0, p0, LSd/D;->m:LSd/u;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-wide v1, p0, LSd/D;->a:J

    iget-object v3, p0, LSd/D;->f:LSd/U;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    invoke-virtual {p0, v0, p1, p2}, LSd/D;->f(LSd/q;Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LSd/D;->k:LSd/w;

    return-object p0
.end method

.method public final f(LSd/q;Ljava/lang/Object;Z)Ljava/util/Map$Entry;
    .locals 6

    invoke-interface {p1}, LSd/q;->e()Z

    move-result v0

    invoke-interface {p1}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_6

    invoke-interface {p1}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v4, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-ge v4, p3, :cond_5

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v3, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_3
    invoke-interface {p1}, LSd/q;->c()[J

    move-result-object v2

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, LSd/D;->o:LSd/z;

    iget-object v5, p0, LSd/D;->f:LSd/U;

    invoke-interface {v5, v2, v3, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/q;

    invoke-virtual {p0, v2, p2, p3}, LSd/D;->f(LSd/q;Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 7

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-wide v1, p0, LSd/D;->a:J

    iget-object v3, p0, LSd/D;->f:LSd/U;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    :goto_0
    invoke-interface {v0}, LSd/q;->e()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, LSd/q;->c()[J

    move-result-object v0

    aget-wide v0, v0, v4

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    goto :goto_0

    :cond_0
    check-cast v0, LSd/y;

    :goto_1
    iget-object v1, v0, LSd/y;->a:[Ljava/lang/Object;

    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-wide v0, v0, LSd/y;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/y;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LSd/y;->b:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/D;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/D;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-wide v1, p0, LSd/D;->a:J

    iget-object v3, p0, LSd/D;->f:LSd/U;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    :goto_0
    invoke-interface {v0}, LSd/q;->e()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, LSd/v;

    invoke-virtual {p0, v0, p1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    goto :goto_0

    :cond_0
    check-cast v0, LSd/y;

    iget-object v1, v0, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    iget-object v4, v0, LSd/y;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ne v1, v5, :cond_1

    iget-wide v0, v0, LSd/y;->c:J

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/y;

    iget-object v1, v0, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    return-object v3

    :cond_2
    aget-object v2, v4, v1

    if-eqz v2, :cond_4

    iget-object v4, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v4, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, LSd/y;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->g(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LSd/q;)Ljava/util/Map$Entry;
    .locals 8

    invoke-interface {p1}, LSd/q;->e()Z

    move-result v0

    iget-object v1, p0, LSd/D;->o:LSd/z;

    iget-object v2, p0, LSd/D;->f:LSd/U;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LSd/q;->next()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSd/q;->next()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    invoke-virtual {p0, v0}, LSd/D;->h(LSd/q;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_5

    invoke-interface {p1}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-interface {p1}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    invoke-interface {p1}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LSd/q;->c()[J

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    invoke-interface {p1}, LSd/q;->c()[J

    move-result-object v5

    aget-wide v5, v5, v0

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5, v6, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/q;

    invoke-virtual {p0, v5}, LSd/D;->h(LSd/q;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSd/D;->headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LSd/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LSd/A;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, LSd/D;->n:LSd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSd/e;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LSd/s;

    invoke-direct {v0, p0}, LSd/s;-><init>(LSd/D;)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LSd/s;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LSd/s;->a()V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final isEmpty()Z
    .locals 2

    new-instance v0, LSd/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSd/r;-><init>(LSd/D;I)V

    invoke-virtual {v0}, LSd/s;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(LSd/E;)V
    .locals 3

    iget-object v0, p0, LSd/D;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSd/D;->W:[LSd/E;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LSd/E;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-object p1, v1, v2

    iput-object v1, p0, LSd/D;->W:[LSd/E;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final keySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, LSd/D;->j:LSd/x;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LSd/D;->j:LSd/x;

    return-object p0
.end method

.method public final l(LSd/v;Ljava/lang/Object;)J
    .locals 1

    iget-object v0, p1, LSd/v;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p1, p1, LSd/v;->b:[J

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-wide v1, p0, LSd/D;->a:J

    iget-object v3, p0, LSd/D;->f:LSd/U;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/q;

    invoke-virtual {p0, v0}, LSd/D;->h(LSd/q;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/D;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/D;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LSd/D;->W:[LSd/E;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, LSd/E;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v9, v0, LSd/D;->d:LSd/A0;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    iget-boolean v10, v0, LSd/D;->h:Z

    iget-object v11, v0, LSd/D;->f:LSd/U;

    if-eqz v10, :cond_0

    iget-object v10, v0, LSd/D;->b:LSd/P0;

    invoke-interface {v11, v2, v10}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v12

    new-instance v10, LSd/B;

    invoke-direct {v10, v12, v13}, LSd/B;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    const/4 v12, 0x4

    new-array v12, v12, [J

    sget-object v13, LSd/P0;->x:LSd/l0;

    iget-wide v14, v0, LSd/D;->a:J

    invoke-interface {v11, v14, v15, v13}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LSd/D;->o:LSd/z;

    invoke-interface {v11, v3, v4, v5}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSd/q;

    move-wide/from16 v19, v3

    const/16 v21, -0x1

    :goto_1
    invoke-interface {v13}, LSd/q;->e()Z

    move-result v22

    if-nez v22, :cond_3

    move-object v6, v13

    check-cast v6, LSd/v;

    invoke-virtual {v0, v6, v1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v13}, LSd/q;->c()[J

    move-result-object v6

    invoke-interface {v13}, LSd/q;->c()[J

    move-result-object v13

    array-length v13, v13

    const/16 v23, 0x1

    add-int/lit8 v13, v13, -0x1

    aget-wide v24, v6, v13

    cmp-long v6, v7, v24

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v21, 0x1

    array-length v13, v12

    if-ne v13, v6, :cond_2

    array-length v13, v12

    const/16 v21, 0x2

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_2
    aput-wide v19, v12, v6

    move/from16 v21, v6

    :goto_2
    invoke-interface {v11, v7, v8, v5}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, LSd/q;

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_3
    move-object v13, v1

    move-wide/from16 v24, v14

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    :goto_3
    :try_start_0
    invoke-static {v9, v6, v7}, LSd/D;->j(LSd/A0;J)V

    invoke-interface {v11, v6, v7, v5}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LSd/q;

    move-object/from16 v21, v12

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12, v13}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move/from16 v26, v8

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v27, v14

    iget-object v14, v0, LSd/D;->c:Ljava/util/Comparator;

    if-ge v12, v8, :cond_5

    if-eqz v13, :cond_5

    :try_start_1
    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v12

    if-eqz v8, :cond_5

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v12

    invoke-interface {v14, v13, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v15}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    aget-object v3, v3, v12

    if-eqz p3, :cond_4

    invoke-virtual {v9, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v3}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_12

    :cond_4
    invoke-interface {v15}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v10, v4, v12

    new-instance v8, LSd/y;

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v15, LSd/y;

    iget-wide v12, v15, LSd/y;->c:J

    invoke-direct {v8, v10, v4, v12, v13}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    invoke-interface {v11, v6, v7, v8, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-virtual {v0, v3}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v3

    :cond_5
    invoke-interface {v15}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v15}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v13, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v9, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_4
    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    if-ne v8, v12, :cond_7

    move-wide/from16 v28, v6

    invoke-interface {v15}, LSd/q;->next()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v8, v6, v17

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v11, v6, v7, v5}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LSd/q;

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto :goto_4

    :cond_7
    move-wide/from16 v28, v6

    :goto_5
    move-wide/from16 v6, v28

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_15

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    invoke-interface {v15}, LSd/q;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    const/4 v12, 0x1

    :goto_7
    sub-int/2addr v8, v12

    iget v12, v0, LSd/D;->e:I

    const/4 v14, 0x0

    if-ge v8, v12, :cond_c

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v13, v4}, LSd/D;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15}, LSd/q;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    invoke-static {v3, v10, v8}, LSd/D;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v8, LSd/y;

    check-cast v15, LSd/y;

    iget-wide v12, v15, LSd/y;->c:J

    invoke-direct {v8, v4, v3, v12, v13}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    invoke-interface {v11, v6, v7, v8, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_8

    :cond_a
    invoke-interface {v15}, LSd/q;->c()[J

    move-result-object v8

    array-length v10, v8

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    array-length v13, v8

    if-ge v3, v13, :cond_b

    add-int/2addr v12, v3

    array-length v13, v8

    sub-int/2addr v13, v3

    invoke-static {v8, v3, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    aput-wide v19, v10, v3

    new-instance v3, LSd/v;

    invoke-direct {v3, v4, v10}, LSd/v;-><init>([Ljava/lang/Object;[J)V

    invoke-interface {v11, v6, v7, v3, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_8
    invoke-virtual {v0, v1, v14, v2}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v14

    :cond_c
    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v13}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v15}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v13, v12}, LSd/D;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, LSd/q;->e()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v15}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v13

    const/16 v23, 0x1

    add-int/lit8 v14, v8, -0x1

    invoke-static {v14, v10, v13}, LSd/D;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-interface {v15}, LSd/q;->e()Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v29, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v15}, LSd/q;->c()[J

    move-result-object v14

    move-object/from16 v29, v10

    array-length v10, v14

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    array-length v1, v14

    if-ge v8, v1, :cond_f

    add-int/lit8 v1, v8, 0x1

    array-length v2, v14

    sub-int/2addr v2, v8

    invoke-static {v14, v8, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    aput-wide v19, v10, v8

    :goto_a
    array-length v1, v12

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-interface {v15}, LSd/q;->e()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_10

    :try_start_2
    array-length v2, v13

    invoke-static {v13, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    new-instance v8, LSd/y;

    array-length v14, v12

    invoke-static {v12, v1, v14}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v30, v9

    :try_start_3
    move-object v9, v15

    check-cast v9, LSd/y;

    move-wide/from16 v31, v3

    iget-wide v3, v9, LSd/y;->c:J

    invoke-direct {v8, v14, v2, v3, v4}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v1, v30

    goto/16 :goto_11

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v1, v30

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_c

    :cond_10
    move-wide/from16 v31, v3

    move-object/from16 v30, v9

    new-instance v8, LSd/v;

    array-length v2, v12

    invoke-static {v12, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v12

    invoke-static {v10, v1, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v3

    invoke-direct {v8, v2, v3}, LSd/v;-><init>([Ljava/lang/Object;[J)V

    :goto_d
    invoke-interface {v11, v8, v5}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v2

    invoke-interface {v15}, LSd/q;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    add-int/lit8 v9, v1, 0x2

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    array-length v12, v9

    sub-int/2addr v12, v4

    aget-object v4, v9, v12

    aput-object v4, v9, v10

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, LSd/y;

    invoke-direct {v4, v9, v1, v2, v3}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x1

    add-int/lit8 v9, v1, 0x1

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    aput-wide v2, v4, v1

    new-instance v1, LSd/v;

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v1, v9, v4}, LSd/v;-><init>([Ljava/lang/Object;[J)V

    move-object v4, v1

    :goto_e
    invoke-interface {v11, v6, v7, v4, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v1, v6, v31

    iget-object v9, v0, LSd/D;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_13

    move-object/from16 v1, v30

    :try_start_4
    invoke-virtual {v1, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-interface {v4}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x1

    add-int/lit8 v6, v27, 0x1

    move/from16 v4, v26

    const/4 v8, -0x1

    if-eq v4, v8, :cond_12

    add-int/lit8 v7, v4, -0x1

    aget-wide v9, v21, v4

    move v4, v7

    goto :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_12

    :cond_12
    move/from16 v10, v27

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_f
    move-wide/from16 v19, v2

    move v8, v4

    move v14, v6

    move-wide v6, v9

    move-object/from16 v12, v21

    move-object/from16 v10, v29

    move-wide/from16 v3, v31

    move-object/from16 v2, p2

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_13
    move-object/from16 v1, v30

    new-instance v10, LSd/v;

    invoke-interface {v4}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-interface {v4}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, LSd/q;->e()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v8, 0x0

    goto :goto_10

    :cond_14
    invoke-interface {v8}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v8

    :goto_10
    filled-new-array {v12, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [J

    const/4 v12, 0x0

    aput-wide v6, v8, v12

    const/4 v14, 0x1

    aput-wide v2, v8, v14

    const/4 v2, 0x2

    const-wide/16 v15, 0x0

    aput-wide v15, v8, v2

    invoke-direct {v10, v4, v8}, LSd/v;-><init>([Ljava/lang/Object;[J)V

    move-wide/from16 v2, v24

    invoke-static {v1, v2, v3}, LSd/D;->j(LSd/A0;J)V

    invoke-virtual {v1, v6, v7}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-interface {v11, v10, v5}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LSd/P0;->x:LSd/l0;

    invoke-interface {v11, v2, v3, v4, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v4}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-object v5

    :cond_15
    move-wide/from16 v31, v3

    move-object/from16 v29, v10

    move/from16 v4, v26

    move/from16 v10, v27

    move-object/from16 v33, v9

    move-object v9, v1

    move-object/from16 v1, v33

    move-object/from16 v2, p2

    move v8, v4

    move v14, v10

    move-object/from16 v12, v21

    move-object/from16 v10, v29

    move-wide/from16 v3, v31

    move-object/from16 v33, v9

    move-object v9, v1

    move-object/from16 v1, v33

    goto/16 :goto_3

    :goto_11
    invoke-static {v1}, LSd/D;->q(LSd/A0;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_12
    invoke-static {v1}, LSd/D;->q(LSd/A0;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, LSd/D;->j:LSd/x;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LSd/D;->d:LSd/A0;

    sget-object v4, LSd/P0;->x:LSd/l0;

    iget-wide v5, v0, LSd/D;->a:J

    iget-object v7, v0, LSd/D;->f:LSd/U;

    invoke-interface {v7, v5, v6, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, LSd/D;->o:LSd/z;

    invoke-interface {v7, v4, v5, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/q;

    :goto_0
    invoke-interface {v8}, LSd/q;->e()Z

    move-result v9

    if-nez v9, :cond_0

    check-cast v8, LSd/v;

    invoke-virtual {v0, v8, v1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/q;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v3, v4, v5}, LSd/D;->j(LSd/A0;J)V

    invoke-interface {v7, v4, v5, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/q;

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    array-length v10, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v0, LSd/D;->c:Ljava/util/Comparator;

    const/4 v12, 0x0

    if-ge v9, v10, :cond_3

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    if-eqz v10, :cond_3

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-interface {v11, v1, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3, v4, v5}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v12

    :cond_1
    invoke-interface {v8}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v4, v5}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v14, v12, v13, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v8}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, LSd/q;->a()[Ljava/lang/Object;

    move-result-object v14

    sub-int/2addr v2, v11

    invoke-static {v14, v9, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LSd/y;

    check-cast v8, LSd/y;

    iget-wide v8, v8, LSd/y;->c:J

    invoke-direct {v2, v13, v12, v8, v9}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    invoke-interface {v7, v4, v5, v2, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v10, v2}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v10

    :cond_3
    invoke-virtual {v3, v4, v5}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    invoke-interface {v8}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, LSd/q;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    :goto_1
    invoke-interface {v8}, LSd/q;->d()[Ljava/lang/Object;

    move-result-object v10

    array-length v10, v10

    if-ne v9, v10, :cond_0

    check-cast v8, LSd/y;

    iget-wide v4, v8, LSd/y;->c:J

    invoke-interface {v7, v4, v5, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/q;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :goto_2
    invoke-static {v3}, LSd/D;->q(LSd/A0;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {v3}, LSd/D;->q(LSd/A0;)V

    throw v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LSd/D;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LSd/D;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LSd/D;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LSd/D;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LSd/D;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LSd/D;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LSd/D;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LSd/B;

    iget-object v0, p0, LSd/D;->b:LSd/P0;

    iget-wide v1, p1, LSd/B;->a:J

    iget-object p0, p0, LSd/D;->f:LSd/U;

    invoke-interface {p0, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/D;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LSd/D;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v1, LSd/P0;->x:LSd/l0;

    iget-wide v2, p0, LSd/D;->a:J

    iget-object v4, p0, LSd/D;->f:LSd/U;

    invoke-interface {v4, v2, v3, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LSd/D;->o:LSd/z;

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/q;

    :goto_0
    invoke-interface {v5}, LSd/q;->e()Z

    move-result v6

    if-nez v6, :cond_0

    check-cast v5, LSd/v;

    invoke-virtual {p0, v5, p1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/q;

    goto :goto_0

    :cond_0
    iget-object v5, p0, LSd/D;->d:LSd/A0;

    invoke-static {v5, v1, v2}, LSd/D;->j(LSd/A0;J)V

    :try_start_0
    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSd/y;

    iget-object v7, v6, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v7, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    iget-object v8, v6, LSd/y;->a:[Ljava/lang/Object;

    iget-wide v9, v6, LSd/y;->c:J

    array-length v11, v8

    if-ne v7, v11, :cond_1

    invoke-static {v5, v9, v10}, LSd/D;->j(LSd/A0;J)V

    invoke-virtual {v5, v1, v2}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v4, v9, v10, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LSd/y;

    iget-object v1, v6, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move-wide v1, v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    aget-object v11, v8, v7

    if-eqz v11, :cond_3

    iget-object v12, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v12, p1, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_3

    iget-object v0, v6, LSd/y;->b:[Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v0, v7

    invoke-virtual {p0, v6}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p1, v6, p2}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, v7

    iget-boolean p1, p0, LSd/D;->h:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LSd/D;->b:LSd/P0;

    invoke-interface {v4, p2, p0}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p0

    new-instance p2, LSd/B;

    invoke-direct {p2, p0, p1}, LSd/B;-><init>(J)V

    aput-object p2, v0, v7

    :cond_2
    new-instance p0, LSd/y;

    array-length p1, v8

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0, v9, v10}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    invoke-interface {v4, v1, v2, p0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v5, v1, v2}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {v5}, LSd/D;->q(LSd/A0;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-static {v5}, LSd/D;->q(LSd/A0;)V

    throw p0

    :cond_4
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-wide v1, p0, LSd/D;->a:J

    iget-object v3, p0, LSd/D;->f:LSd/U;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSd/q;

    :goto_0
    invoke-interface {v4}, LSd/q;->e()Z

    move-result v5

    if-nez v5, :cond_0

    check-cast v4, LSd/v;

    invoke-virtual {p0, v4, p1}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSd/q;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LSd/D;->d:LSd/A0;

    invoke-static {v4, v0, v1}, LSd/D;->j(LSd/A0;J)V

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/y;

    iget-object v6, v5, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v6, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    iget-object v7, v5, LSd/y;->b:[Ljava/lang/Object;

    iget-object v8, v5, LSd/y;->a:[Ljava/lang/Object;

    iget-wide v9, v5, LSd/y;->c:J

    array-length v5, v8

    if-ne v6, v5, :cond_1

    invoke-static {v4, v9, v10}, LSd/D;->j(LSd/A0;J)V

    invoke-virtual {v4, v0, v1}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-interface {v3, v9, v10, v2}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LSd/y;

    iget-object v0, v5, LSd/y;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LSd/D;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move-wide v0, v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    aget-object v5, v8, v6

    if-eqz v5, :cond_3

    iget-object v11, p0, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v11, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    aget-object v11, v7, v6

    invoke-virtual {p0, v11}, LSd/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p1, p2, p3}, LSd/D;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v7, v6

    iget-boolean p1, p0, LSd/D;->h:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LSd/D;->b:LSd/P0;

    invoke-interface {v3, p3, p0}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p0

    new-instance p2, LSd/B;

    invoke-direct {p2, p0, p1}, LSd/B;-><init>(J)V

    aput-object p2, v7, v6

    :cond_2
    new-instance p0, LSd/y;

    array-length p1, v8

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v7, v9, v10}, LSd/y;-><init>([Ljava/lang/Object;[Ljava/lang/Object;J)V

    invoke-interface {v3, v0, v1, p0, v2}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v0, v1}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_3
    invoke-static {v4}, LSd/D;->q(LSd/A0;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    invoke-static {v4}, LSd/D;->q(LSd/A0;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, LSd/D;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LSd/D;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LSd/D;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LSd/D;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance v6, LSd/A;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LSd/A;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSd/D;->tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/D;->tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LSd/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LSd/A;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSd/D;->l:LSd/C;

    return-object p0
.end method
