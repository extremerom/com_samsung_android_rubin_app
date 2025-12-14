.class public final LY6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/g;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, LY6/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/util/List;Ljava/util/List;Lf7/d;)V
    .locals 7

    const-string v0, "eventList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeStamps"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p3, Lf7/d;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Sensor collection completed for "

    const-string v2, " "

    invoke-static {p2, v0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v0

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v4, v3, v4

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p3, Lf7/d;->a:I

    if-eq p1, v4, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/16 p3, 0x64

    if-eq p1, p3, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, "orientation"

    goto :goto_1

    :cond_3
    const-string p1, "gyroscope"

    goto :goto_1

    :cond_4
    const-string p1, "accelerometer"

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x55cd0a30

    if-eq p3, v0, :cond_9

    const v0, 0x136a6d05

    if-eq p3, v0, :cond_7

    const v0, 0x2998b04f

    if-eq p3, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p3, "accelerometer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, LY6/g;->f:Z

    invoke-static {p2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p2

    invoke-static {v2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[D

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9/a;->l(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, LY6/g;->b:[D

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    const-string p3, "gyroscope"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v4, p0, LY6/g;->g:Z

    invoke-static {p2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p2

    invoke-static {v2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[D

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9/a;->l(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, LY6/g;->c:[D

    goto :goto_2

    :cond_9
    const-string p3, "orientation"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v4, p0, LY6/g;->h:Z

    invoke-static {p2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-static {v1}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p2

    invoke-static {v2}, Lca/l;->p0(Ljava/util/Collection;)[D

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[D

    move-result-object p1

    invoke-static {p1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw9/a;->l(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, LY6/g;->d:[D

    :goto_2
    iget-boolean p1, p0, LY6/g;->f:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LY6/g;->g:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LY6/g;->h:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LY6/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, LY6/g;->f:Z

    iput-boolean v0, p0, LY6/g;->g:Z

    iput-boolean v0, p0, LY6/g;->h:Z

    iget-object v1, p0, LY6/g;->b:[D

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    move v4, v0

    :goto_0
    const-string v5, ";"

    if-ge v4, v3, :cond_0

    aget-wide v6, v1, v4

    iget-object v8, p0, LY6/g;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LY6/g;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY6/g;->c:[D

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-wide v6, v1, v4

    iget-object v8, p0, LY6/g;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LY6/g;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY6/g;->d:[D

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-wide v6, v1, v4

    iget-object v8, p0, LY6/g;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LY6/g;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LZ6/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LY6/g;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0, v5}, LZ6/e;-><init>(JILjava/lang/String;)V

    sget-object v0, LGb/F;->b:LLb/d;

    invoke-static {v0}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v0

    new-instance v3, LY6/f;

    invoke-direct {v3, p0, v1, v2}, LY6/f;-><init>(LY6/g;LZ6/e;Lfa/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void

    :cond_3
    const-string p0, "mOrientFeatures"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "mGyroFeatures"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "mAccFeatures"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2
.end method
