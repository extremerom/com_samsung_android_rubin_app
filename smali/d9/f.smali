.class public abstract Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[I

.field public static final I:J

.field public static final J:[J


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public G:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lorg/json/JSONObject;

.field public u:J

.field public v:I

.field public w:LDd/d;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v2

    sput-object v2, Ld9/f;->H:[I

    sget-wide v2, LQ8/a;->c:J

    sput-wide v2, Ld9/f;->I:J

    sget-wide v2, LQ8/a;->b:J

    const-wide/16 v4, 0x5

    mul-long/2addr v4, v2

    const-wide/16 v6, 0xa

    mul-long/2addr v6, v2

    const-wide/16 v8, 0xf

    mul-long/2addr v2, v8

    new-array v0, v0, [J

    const/4 v8, 0x0

    aput-wide v4, v0, v8

    const/4 v4, 0x1

    aput-wide v6, v0, v4

    aput-wide v2, v0, v1

    sput-object v0, Ld9/f;->J:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f;->a:Ljava/lang/String;

    iput-object p3, p0, Ld9/f;->b:Ljava/lang/String;

    iput-object p4, p0, Ld9/f;->c:Ljava/lang/String;

    iput p2, p0, Ld9/f;->E:I

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "f"

    const-string p2, "Fail to change to [gone] - db open fail"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v1

    sget-object v2, LQ8/e;->e:LQ8/e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :cond_2
    :try_start_1
    sget-object v3, LQ8/e;->d:LQ8/e;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "f"

    const-string p2, "Fail to change to [gone] - not displayed/incomp_api"

    invoke-static {p0, p1, p2}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p2, "mct"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0, p1, v2}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-static {p0, p1}, LM/b0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LY8/b;->f(Ljava/lang/String;)Z

    new-instance p2, Lk9/a;

    sget-object v1, Lk9/d;->c:Lk9/d;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V

    new-instance p2, Lk9/a;

    sget-object v1, Lk9/d;->f:Lk9/d;

    invoke-direct {p2, v1, v2, p1}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, LM9/b;->c(Landroid/content/Context;Lr7/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0

    :cond_5
    :goto_2
    const-string p0, "f"

    const-string p2, "Fail to change to [gone] - invalid params"

    invoke-static {p0, p1, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ld9/f;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld9/j;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld9/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid marketingtype : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "f"

    invoke-static {p2, p0, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/k;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Fail to change to [fail] - current state : "

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    const-string v2, "f"

    if-nez v1, :cond_0

    const-string p0, "db open fail"

    invoke-static {v2, p1, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, LR8/a;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v3

    sget-object v4, LQ8/e;->b:LQ8/e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, LQ8/e;->a:LQ8/e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, LQ8/e;->c:LQ8/e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LR8/a;->c()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, LQ8/e;->f:LQ8/e;

    invoke-virtual {v1, p1, v0}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-static {p0, p1, p2, p3}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM/b0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY8/b;->f(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v1}, LR8/a;->c()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, LR8/a;->c()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld9/f;->k()LY8/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld9/f;->j()LY8/c;

    move-result-object v4

    new-instance v5, LY8/c;

    iget v6, v0, Ld9/f;->m:I

    iget v7, v0, Ld9/f;->o:I

    invoke-direct {v5, v6, v7}, LY8/c;-><init>(II)V

    new-instance v6, LY8/c;

    iget v7, v0, Ld9/f;->n:I

    iget v8, v0, Ld9/f;->p:I

    invoke-direct {v6, v7, v8}, LY8/c;-><init>(II)V

    iget v7, v6, LY8/c;->b:I

    iget v8, v6, LY8/c;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "displayTime in local : ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "), doNotDisturbTime : ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "f"

    iget-object v12, v0, Ld9/f;->a:Ljava/lang/String;

    invoke-static {v11, v12, v9}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, Ld9/f;->m:I

    const/4 v13, -0x1

    const/4 v15, 0x0

    if-ne v9, v13, :cond_0

    new-instance v5, LY8/d;

    invoke-direct {v5, v3, v4}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotDisturbTime is off. display range : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY8/d;

    invoke-virtual {v4}, LY8/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget v9, v5, LY8/c;->b:I

    iget v13, v5, LY8/c;->a:I

    invoke-static {v3, v4, v13, v9}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v9

    iget v13, v3, LY8/c;->b:I

    iget v14, v3, LY8/c;->a:I

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v8, v7}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v3, LY8/c;->a:I

    iget v15, v3, LY8/c;->b:I

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v15

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    if-ne v9, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v14, v13}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v3, LY8/d;

    invoke-direct {v3, v6, v5}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, LY8/d;

    invoke-direct {v7, v3, v5}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY8/d;

    invoke-direct {v3, v6, v4}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v4, LY8/d;

    invoke-direct {v4, v3, v5}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v8, v7}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v3, LY8/c;->a:I

    iget v15, v3, LY8/c;->b:I

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v15

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    if-ne v9, v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, LY8/d;

    invoke-direct {v3, v6, v4}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v5, v6, v14, v13}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, LY8/d;

    invoke-direct {v5, v3, v4}, LY8/d;-><init>(LY8/c;LY8/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updated display range : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY8/d;

    invoke-virtual {v5}, LY8/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY8/d;

    invoke-virtual {v6}, LY8/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v0, Ld9/f;->e:Ljava/lang/String;

    const-string v4, "local"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v0, Ld9/f;->j:J

    invoke-static {v3, v4}, LJ6/f;->b(J)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    iget-wide v3, v0, Ld9/f;->j:J

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_9

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8/d;

    iget-object v3, v2, LY8/d;->a:LY8/c;

    iget-object v2, v2, LY8/d;->b:LY8/c;

    invoke-virtual {v0, v1, v3, v2, v5}, Ld9/f;->a(Landroid/content/Context;LY8/c;LY8/c;Ljava/util/Calendar;)J

    move-result-wide v2

    :goto_6
    move-object v4, v10

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY8/d;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8/d;

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v3, LY8/d;->b:LY8/c;

    iget-object v8, v2, LY8/d;->b:LY8/c;

    invoke-static {v7, v8, v4, v6}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v4

    iget-object v6, v2, LY8/d;->b:LY8/c;

    iget-object v7, v2, LY8/d;->a:LY8/c;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "can ignore range "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LY8/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". calculate display time with range "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LY8/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v6, v5}, Ld9/f;->a(Landroid/content/Context;LY8/c;LY8/c;Ljava/util/Calendar;)J

    move-result-wide v2

    goto :goto_6

    :cond_b
    iget-object v2, v3, LY8/d;->b:LY8/c;

    iget v4, v2, LY8/c;->a:I

    iget v8, v2, LY8/c;->b:I

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v8

    iget v8, v7, LY8/c;->a:I

    iget v9, v7, LY8/c;->b:I

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_c

    add-int/lit16 v8, v8, 0x5a0

    :cond_c
    int-to-long v13, v8

    sget-wide v15, LQ8/a;->b:J

    mul-long/2addr v13, v15

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    move-object v4, v10

    add-long v9, v15, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v3, LY8/d;->a:LY8/c;

    invoke-static {v3, v13, v14}, LJ6/f;->I(LY8/c;J)LY8/c;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "shift "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". shifted:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(m)"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v6, v5}, Ld9/f;->a(Landroid/content/Context;LY8/c;LY8/c;Ljava/util/Calendar;)J

    move-result-wide v5

    invoke-static {v2, v7, v5, v6}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "calculated display time is not in display time range. shift time back"

    invoke-static {v11, v2}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v5, v13

    :cond_d
    move-wide v2, v5

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Ld9/f;->x(Landroid/content/Context;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update expected display time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LJ6/f;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "display not available after applying doNotDisturbTime"

    invoke-static {v11, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT8/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;LY8/c;LY8/c;Ljava/util/Calendar;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Ld9/f;->e:Ljava/lang/String;

    const-string v5, "local"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v0, Ld9/f;->j:J

    invoke-static {v4, v5}, LJ6/f;->b(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Ld9/f;->j:J

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld9/f;->m()J

    move-result-wide v6

    iget v8, v0, Ld9/f;->q:I

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v1, v2, v10, v12}, LJ6/f;->v(LY8/c;LY8/c;II)Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0xd

    if-nez v10, :cond_3

    iget v10, v1, LY8/c;->a:I

    if-ltz v10, :cond_1

    const/16 v14, 0x18

    if-ge v10, v14, :cond_1

    iget v1, v1, LY8/c;->b:I

    if-ltz v1, :cond_1

    const/16 v14, 0x3c

    if-ge v1, v14, :cond_1

    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v11, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v13, v12}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v1, v14, v4

    if-ltz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v1, v4, v14

    if-gez v1, :cond_3

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-wide v14, LQ8/a;->d:J

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    iget-object v1, v0, Ld9/f;->b:Ljava/lang/String;

    const-string v4, "test"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Ld9/f;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const-string v1, "f"

    if-eqz v12, :cond_6

    const-string v2, "skip random display : test message"

    invoke-static {v1, v0, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, LX8/b;->s1(Landroid/content/Context;)LX8/b;

    move-result-object v4

    invoke-virtual {v4, v0}, LX8/b;->t1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "skip random display : real time marketing"

    invoke-static {v1, v0, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget v4, v2, LY8/c;->a:I

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v6, v14

    sget-wide v14, LQ8/a;->b:J

    const-wide/16 v16, 0x1e

    mul-long v16, v16, v14

    cmp-long v5, v6, v16

    if-lez v5, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v9, LQ8/a;->c:J

    mul-long/2addr v4, v9

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget v2, v2, LY8/c;->b:I

    sub-int/2addr v2, v9

    int-to-long v9, v2

    mul-long/2addr v9, v14

    add-long/2addr v9, v4

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-gez v2, :cond_8

    sget-wide v11, LQ8/a;->d:J

    add-long/2addr v9, v11

    :cond_8
    int-to-long v11, v8

    mul-long/2addr v11, v14

    cmp-long v2, v11, v9

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    move-wide v9, v11

    :goto_1
    sub-long v6, v6, v16

    cmp-long v2, v9, v6

    if-lez v2, :cond_a

    move-wide v9, v6

    :cond_a
    sget-wide v6, LQ8/a;->a:J

    div-long v11, v9, v6

    long-to-int v2, v11

    if-gtz v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v4, v6

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    add-long/2addr v11, v4

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "random display(s):"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v6, v4, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", display(m):"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v14

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", range(m) : [0,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v14

    const-string v4, "]"

    invoke-static {v9, v10, v4, v2}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v2, "do not random display. less than 30 min left until ttlEnd"

    invoke-static {v1, v0, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Z)Z
    .locals 10

    invoke-virtual {p0, p1}, Ld9/f;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez p2, :cond_1

    iget-wide v2, p0, Ld9/f;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ld9/f;->k()LY8/c;

    move-result-object v4

    invoke-virtual {p0}, Ld9/f;->j()LY8/c;

    move-result-object v5

    new-instance v6, LY8/c;

    iget v7, p0, Ld9/f;->m:I

    iget v8, p0, Ld9/f;->o:I

    invoke-direct {v6, v7, v8}, LY8/c;-><init>(II)V

    new-instance v7, LY8/c;

    iget v8, p0, Ld9/f;->n:I

    iget v9, p0, Ld9/f;->p:I

    invoke-direct {v7, v8, v9}, LY8/c;-><init>(II)V

    invoke-static {v6, v7, v2, v3}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2, v3}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not valid display time range. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LJ6/f;->J(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/f;->k()LY8/c;

    move-result-object v0

    invoke-virtual {v0}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/f;->j()LY8/c;

    move-result-object v0

    invoke-virtual {v0}, LY8/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f"

    iget-object v4, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ld9/f;->B(Landroid/content/Context;)V
    :try_end_0
    .catch LT8/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch LT8/d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ld9/f;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ld9/f;->u(Landroid/content/Context;)V

    return v1

    :cond_5
    return v3

    :catch_0
    sget-object p2, LQ8/b;->d0:LQ8/b;

    const-string v0, "fail_due_to_do_not_disturb_time"

    invoke-virtual {p0, p2, p1, v0}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :catch_1
    sget-object p2, LQ8/b;->n0:LQ8/b;

    const-string v0, "dberror"

    invoke-virtual {p0, p2, p1, v0}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 5

    iget-object v0, p0, Ld9/f;->a:Ljava/lang/String;

    const-string v1, "f"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v4

    invoke-virtual {v4, p2}, LW8/c;->t1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LY8/a;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cannot show notification : disabled notification option"

    invoke-static {v1, v0, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LQ8/b;->f0:LQ8/b;

    invoke-virtual {p0, p2, p1, v3}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LT8/e; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p2, "cannot show notification : channel not created"

    invoke-static {v1, v0, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LQ8/b;->j:LQ8/b;

    invoke-virtual {p0, p2, p1, v3}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "marketing"

    iget-object v1, p0, Ld9/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    sget-object v2, LP8/b;->a:LP8/b;

    invoke-virtual {v0}, LW8/c;->u1()LP8/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ld9/f;->a:Ljava/lang/String;

    const-string v4, "f"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LW8/c;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "account based opt-in. skip checking opt in"

    invoke-static {v4, v3, p0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter v0

    :try_start_0
    const-string v1, "optin"

    invoke-virtual {v0, v1}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    const-string v0, "fail to display. currently opt out."

    invoke-static {v4, v3, v0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->l:LQ8/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return v1
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "f"

    const-string p1, "fail to clear. db open fail"

    invoke-static {p0, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld9/f;->c:Ljava/lang/String;

    invoke-static {v1}, Li2/e;->r(Ljava/lang/String;)Li2/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Ld9/f;->E:I

    invoke-virtual {v1, p1, v2}, Li2/e;->j(Landroid/content/Context;I)Z

    :cond_1
    sget-object v1, LQ8/e;->d:LQ8/e;

    iget-object p0, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, LR8/a;->I(Ljava/lang/String;)LQ8/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Ld9/f;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v0}, LR8/a;->c()V

    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld9/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld9/f;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/e;->r(Ljava/lang/String;)Li2/e;

    move-result-object v0

    iget-object v1, p0, Ld9/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p2, "f"

    const-string v0, "fail to display. displaymanager null"

    invoke-static {p2, v1, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LQ8/b;->n0:LQ8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Ld9/f;->F:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Ld9/f;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Ld9/f;->i()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, La9/a;

    iget-object v4, p0, Ld9/f;->e:Ljava/lang/String;

    const-string v5, "local"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Ld9/f;->l:J

    invoke-static {v4, v5}, LJ6/f;->b(J)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Ld9/f;->l:J

    :goto_0
    invoke-direct {v3, v1, v4, v5, p2}, La9/a;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, p1, v2, v3}, Li2/e;->o(Landroid/content/Context;Landroid/os/Bundle;La9/a;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ld9/f;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Ld9/f;->b:Ljava/lang/String;

    const-string v4, "test"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Ld9/f;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "f"

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget v2, p0, Ld9/f;->A:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Ld9/f;->B:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Ld9/f;->C:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Ld9/f;->D:I

    if-ne v2, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    iget v7, p0, Ld9/f;->A:I

    int-to-long v7, v7

    sget-wide v9, LQ8/a;->d:J

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, LR8/a;->f(J)I

    move-result v7

    iget v8, p0, Ld9/f;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, LQ8/b;->m0:LQ8/b;

    if-lt v7, v8, :cond_3

    :try_start_1
    const-string v0, "over frequency capping rule(day)"

    invoke-static {v4, v5, v0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, p1, v6}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, LR8/a;->c()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_2
    iget v7, p0, Ld9/f;->C:I

    int-to-long v7, v7

    sget-wide v10, LQ8/a;->c:J

    mul-long/2addr v7, v10

    invoke-virtual {v2, v7, v8}, LR8/a;->f(J)I

    move-result v7

    iget v8, p0, Ld9/f;->D:I

    if-lt v7, v8, :cond_4

    const-string v0, "over frequency capping rule(hour)"

    invoke-static {v4, v5, v0}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, p1, v6}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LR8/a;->c()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, LR8/a;->c()V

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1}, Ld9/f;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Ld9/f;->w:LDd/d;

    if-nez v2, :cond_6

    const-string p0, "mFilter is null"

    invoke-static {v4, p0}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v5, v2, LDd/d;->c:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget v2, v2, LDd/d;->a:I

    if-nez v5, :cond_7

    const-string v2, "installArray is null"

    invoke-static {v4, v2}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_5
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, LY8/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_b

    add-int/2addr v2, v0

    if-gtz v2, :cond_b

    :goto_6
    iget-object v2, p0, Ld9/f;->w:LDd/d;

    iget-object v5, v2, LDd/d;->d:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget v2, v2, LDd/d;->b:I

    if-nez v5, :cond_8

    const-string p0, "notInstallArray is null"

    invoke-static {v4, p0}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move v7, v3

    :goto_7
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, LY8/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v8, :cond_9

    add-int/2addr v2, v0

    if-gtz v2, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v7, v1

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilterNotInstall exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LQ8/b;->i0:LQ8/b;

    invoke-virtual {p0, v0, p1, v6}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    add-int/2addr v7, v1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilterInstall exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LQ8/b;->h0:LQ8/b;

    invoke-virtual {p0, v0, p1, v6}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_8
    move v1, v3

    :goto_9
    return v1
.end method

.method public abstract h(Landroid/content/Context;)Z
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mid"

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayid"

    iget v2, p0, Ld9/f;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld9/f;->v:I

    const-string v2, "channel_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Ld9/f;->z:Z

    const-string v2, "p_link"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Ld9/f;->G:Z

    const-string v1, "undeletable"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j()LY8/c;
    .locals 2

    iget-object v0, p0, Ld9/f;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LY8/c;

    iget v1, p0, Ld9/f;->g:I

    iget p0, p0, Ld9/f;->i:I

    invoke-direct {v0, v1, p0}, LY8/c;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld9/f;->g:I

    iget p0, p0, Ld9/f;->i:I

    new-instance v1, LY8/c;

    invoke-direct {v1, v0, p0}, LY8/c;-><init>(II)V

    invoke-static {v1}, LJ6/f;->c(LY8/c;)LY8/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()LY8/c;
    .locals 2

    iget-object v0, p0, Ld9/f;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LY8/c;

    iget v1, p0, Ld9/f;->f:I

    iget p0, p0, Ld9/f;->h:I

    invoke-direct {v0, v1, p0}, LY8/c;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld9/f;->f:I

    iget p0, p0, Ld9/f;->h:I

    new-instance v1, LY8/c;

    invoke-direct {v1, v0, p0}, LY8/c;-><init>(II)V

    invoke-static {v1}, LJ6/f;->c(LY8/c;)LY8/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ld9/f;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld9/f;->k:J

    invoke-static {v0, v1}, LJ6/f;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld9/f;->k:J

    :goto_0
    return-wide v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ld9/f;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Ld9/f;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ6/f;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", until:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LJ6/f;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "over display time"

    invoke-static {v1, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LQ8/b;->W:LQ8/b;

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LY8/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LQ8/b;->Z:LQ8/b;

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LQ8/b;->d0:LQ8/b;

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 1

    const-string v0, "passive"

    iget-object p0, p0, Ld9/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "marketing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "C1009_"

    const-string v2, ""

    invoke-static {p1}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ld9/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object p0, LQ8/b;->W:LQ8/b;

    invoke-static {p1, v5, p0, v4}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LY8/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, LQ8/b;->Z:LQ8/b;

    invoke-static {p1, v5, p0, v4}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "f"

    const-string p1, "db open fail"

    invoke-static {p0, v5, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v3, v5}, LR8/a;->G(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x3ea

    if-eq p2, v6, :cond_3

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v5}, LR8/a;->T(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_0
    sget-object v6, LQ8/b;->o:LQ8/b;

    sget-object v7, LQ8/e;->c:LQ8/e;

    const/16 v8, 0x190

    const/4 v9, 0x0

    if-gt v8, p2, :cond_4

    const/16 v8, 0x1f4

    if-ge p2, v8, :cond_4

    :try_start_1
    invoke-virtual {v3, v5, v7}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-virtual {v3, v9, v5}, LR8/a;->T(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v5, v6, p2}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld9/f;->u(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-le v4, v2, :cond_5

    invoke-virtual {v3, v5, v7}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-virtual {v3, v9, v5}, LR8/a;->T(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v5, v6, p2}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld9/f;->u(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget p0, p0, Ld9/f;->r:I

    int-to-long v6, p0

    sget-wide v10, LQ8/a;->b:J

    mul-long/2addr v6, v10

    sget-object p0, Ld9/f;->J:[J

    sget-object p2, Ld9/f;->H:[I

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_6

    aget p2, p2, v8

    int-to-long v10, p2

    div-long/2addr v6, v10

    aget-wide v10, p0, v8

    cmp-long p0, v6, v10

    if-gez p0, :cond_8

    :goto_1
    move-wide v6, v10

    goto :goto_2

    :cond_6
    aget p2, p2, v0

    int-to-long v10, p2

    div-long/2addr v6, v10

    aget-wide v10, p0, v0

    cmp-long p0, v6, v10

    if-gez p0, :cond_8

    goto :goto_1

    :cond_7
    aget p2, p2, v9

    int-to-long v10, p2

    div-long/2addr v6, v10

    aget-wide v10, p0, v9

    cmp-long p0, v6, v10

    if-gez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    sget-wide v10, Ld9/f;->I:J

    cmp-long p0, v6, v10

    if-lez p0, :cond_9

    move-wide v6, v10

    :cond_9
    add-long/2addr v1, v6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "marketing_sub_action"

    const-string v0, "get_marketing_status"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lk9/a;

    sget-object v0, Lk9/d;->b:Lk9/d;

    invoke-direct {p2, v0, p0, v5}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v2, v9}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, LR8/a;->c()V

    return-void

    :goto_4
    invoke-virtual {v3}, LR8/a;->c()V

    throw p0
.end method

.method public final q(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "C1009_"

    sget-object v1, LQ8/b;->V:LQ8/b;

    const/16 v2, 0x190

    iget-object p0, p0, Ld9/f;->a:Ljava/lang/String;

    if-gt v2, p2, :cond_0

    const/16 v2, 0x1f4

    if-ge p2, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LY8/a;->q(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p2, LQ8/b;->W:LQ8/b;

    invoke-static {p1, p0, p2, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LY8/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, LQ8/b;->Z:LQ8/b;

    invoke-static {p1, p0, p2, v3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x3ec

    if-eq p2, v2, :cond_5

    const/16 v2, 0x3f0

    if-eq p2, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq p2, v2, :cond_5

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "f"

    const-string p2, "db open fail"

    invoke-static {p1, p0, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v2, p0}, LR8/a;->G(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LR8/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, p0}, LR8/a;->T(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LR8/a;->c()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "marketing_sub_action"

    const-string v1, "download_res"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->b:Lk9/d;

    invoke-direct {v0, v1, p2, p0}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LQ8/d;->d:J

    add-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void

    :goto_0
    invoke-virtual {v2}, LR8/a;->c()V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "C"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, LQ8/b;->X:LQ8/b;

    sget-object v1, LQ8/b;->n0:LQ8/b;

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    const-string v3, "f"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, p0}, LM9/g;->s(Landroid/content/Context;Ld9/f;)V
    :try_end_0
    .catch LT8/j; {:try_start_0 .. :try_end_0} :catch_6
    .catch LT8/k; {:try_start_0 .. :try_end_0} :catch_5
    .catch LT8/l; {:try_start_0 .. :try_end_0} :catch_4
    .catch LT8/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LT8/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to parse resource."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "fail to parse resource. invalid referrer"

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->a0:LQ8/b;

    invoke-virtual {p0, v0, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v4

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fail to parse resource. file not found"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "txt_file_not_found"

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "fail to parse resource. IOException"

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_io_error"

    invoke-virtual {p0, v1, p1, v0}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v0, "fail to parse resource"

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string v1, "fail to parse resource. invalid data"

    invoke-static {v3, v2, v1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string v0, "fail to parse resource. not supported type"

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->m:LQ8/b;

    invoke-virtual {p0, v0, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    const-string v0, "fail to parse resource. no matched locale"

    invoke-static {v3, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->Y:LQ8/b;

    invoke-virtual {p0, v0, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p0, p1}, Ld9/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, Ld9/f;->t:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LM9/g;->t(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "f"

    iget-object v1, p0, Ld9/f;->a:Ljava/lang/String;

    const-string v2, "fail to request resource. contents url not found"

    invoke-static {v0, v1, v2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->i:LQ8/b;

    const-string v1, "contents_url_not_found"

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LM/b0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "e"

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "resource download starts. "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v12

    new-instance v13, LV8/b;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v12

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LV8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V

    invoke-virtual {v13, v11}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v3, 0x3c

    int-to-long v3, v3

    sget-wide v5, LQ8/a;->a:J

    mul-long/2addr v5, v3

    long-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v11, v6}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v13, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    sget-object v2, LV8/e;->a:Lcom/android/volley/RequestQueue;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    sput-object v2, LV8/e;->a:Lcom/android/volley/RequestQueue;

    :cond_1
    sget-object v2, LV8/e;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v13}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v2, "resource download success"

    invoke-static {v10, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LTa/d;

    const/16 v3, 0xc8

    invoke-direct {v2, v8, v3}, LTa/d;-><init>(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, LV8/e;->b(Ljava/lang/Exception;)LTa/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "download resource fail. invalid params"

    invoke-static {v10, v2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LTa/d;

    const/16 v3, 0x3f0

    invoke-direct {v2, v11, v3}, LTa/d;-><init>(ZI)V

    :goto_0
    iget-boolean v3, v2, LTa/d;->a:Z

    if-eqz v3, :cond_c

    const-class v3, LY8/b;

    monitor-enter v3

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v9}, LY8/b;->A(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_2
    :goto_1
    monitor-exit v3

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_6
    const-string v5, "b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzip success ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    monitor-exit v3

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string p0, "f"

    const-string p1, "db open fail"

    invoke-static {p0, v2, p1}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    sget-object v3, LQ8/e;->b:LQ8/e;

    invoke-virtual {v1, v2, v3}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-virtual {v1, v11, v2}, LR8/a;->T(ILjava/lang/String;)V

    sget-object v3, LQ8/b;->c:LQ8/b;

    invoke-static {p1, v2, v3, v0}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld9/f;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ld9/f;->w(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Ld9/f;->v(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v1}, LR8/a;->c()V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v4

    :goto_2
    :try_start_8
    const-string v5, "b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzip fail. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    :cond_8
    monitor-exit v3

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_9

    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    :cond_9
    :try_start_b
    throw p0

    :cond_a
    :goto_4
    const-string v0, "b"

    const-string v2, "unzip fail. invalid params"

    invoke-static {v0, v2}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LQ8/b;->i:LQ8/b;

    invoke-virtual {p0, v0, p1, v4}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/16 v0, 0x3ef

    invoke-virtual {p0, p1, v0}, Ld9/f;->q(Landroid/content/Context;I)V

    goto :goto_8

    :goto_6
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_c
    iget v0, v2, LTa/d;->b:I

    invoke-virtual {p0, p1, v0}, Ld9/f;->q(Landroid/content/Context;I)V

    goto :goto_8

    :goto_7
    const-string v1, "f"

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to request resource. invalid contents url. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->i:LQ8/b;

    const-string v1, "contents_url_not_found"

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ld9/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ld9/f;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "f"

    iget-object v4, p0, Ld9/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "fail to get marketing status. appid null"

    invoke-static {v3, v4, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ8/b;->n0:LQ8/b;

    const-string v1, "appid_error"

    invoke-virtual {p0, v0, p1, v1}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ld9/d;

    invoke-direct {v2, v4, v1}, Ld9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {p1, v2, v1}, LV8/e;->c(Landroid/content/Context;Lb6/d;I)LTa/d;

    move-result-object v1

    iget-boolean v2, v1, LTa/d;->a:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, LTa/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3f7

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Ld9/f;->p(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "sts"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "tip"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xc8

    const/4 v9, 0x0

    if-eq v1, v8, :cond_6

    const/16 v8, 0x190

    if-eq v1, v8, :cond_4

    const/16 v3, 0x12c

    if-eq v1, v3, :cond_6

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v2}, Ld9/f;->p(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_3
    sget-object p0, LQ8/b;->l:LQ8/b;

    invoke-static {p1, v4, p0, v9}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_a

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "db open fail"

    invoke-static {v3, v4, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LQ8/e;->g:LQ8/e;

    invoke-virtual {p0, v4, v0}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    sget-object v0, LQ8/b;->b0:LQ8/b;

    invoke-static {p1, v4, v0, v9}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    invoke-static {p1, v4}, LM/b0;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY8/b;->f(Ljava/lang/String;)Z

    invoke-virtual {p0}, LR8/a;->c()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    int-to-long v10, v5

    sget-wide v12, LQ8/a;->a:J

    mul-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Ld9/f;->m()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LQ8/e;->c:LQ8/e;

    invoke-virtual {v1, v4, v2}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-virtual {v1, v0, v4}, LR8/a;->T(ILjava/lang/String;)V

    invoke-virtual {v1}, LR8/a;->c()V

    invoke-virtual {p0, p1}, Ld9/f;->u(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v0, LQ8/b;->n:LQ8/b;

    invoke-virtual {p0, v0, p1, v9}, Ld9/f;->y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LR8/a;->c()V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fail to get marketing status. "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ld9/f;->p(Landroid/content/Context;I)V

    goto :goto_2

    :cond_9
    iget v0, v1, LTa/d;->b:I

    invoke-virtual {p0, p1, v0}, Ld9/f;->p(Landroid/content/Context;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_display"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lk9/a;

    sget-object v2, Lk9/d;->b:Lk9/d;

    iget-object v3, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v2, p0, Ld9/f;->u:J

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, v3, p0}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Ld9/f;->b:Ljava/lang/String;

    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ld9/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Ld9/f;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v4, "get_marketing_status"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk9/a;

    sget-object v4, Lk9/d;->b:Lk9/d;

    invoke-direct {v1, v4, v0, v3}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v3, p0, Ld9/f;->u:J

    iget p0, p0, Ld9/f;->r:I

    int-to-long v5, p0

    sget-wide v7, LQ8/a;->b:J

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {p1, v1, v3, v4, v2}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    goto :goto_2

    :cond_2
    const-string v0, "f"

    const-string v1, "skip get status"

    invoke-static {v0, v1}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "db open fail"

    invoke-static {v0, v3, p0}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LQ8/e;->c:LQ8/e;

    invoke-virtual {v1, v3, v0}, LR8/a;->U(Ljava/lang/String;LQ8/e;)V

    invoke-virtual {v1}, LR8/a;->c()V

    invoke-virtual {p0, p1}, Ld9/f;->u(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 9

    iget v0, p0, Ld9/f;->s:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld9/f;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "f"

    const-string p1, "already display time. skip screen on listening"

    invoke-static {p0, p1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld9/f;->k()LY8/c;

    move-result-object v0

    invoke-virtual {p0}, Ld9/f;->j()LY8/c;

    move-result-object v1

    iget v2, p0, Ld9/f;->m:I

    iget v3, p0, Ld9/f;->o:I

    iget v4, p0, Ld9/f;->n:I

    iget v5, p0, Ld9/f;->p:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "marketing_sub_action"

    const-string v8, "listening_start"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "display_start_hour"

    iget v8, v0, LY8/c;->a:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "display_start_min"

    iget v0, v0, LY8/c;->b:I

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_end_hour"

    iget v7, v1, LY8/c;->a:I

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_end_min"

    iget v1, v1, LY8/c;->b:I

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_start_hour"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_start_min"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_end_hour"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_end_min"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Ld9/f;->u:J

    const-string v2, "screen_on_end_time"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lk9/a;

    sget-object v1, Lk9/d;->e:Lk9/d;

    iget-object v2, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v1, p0, Ld9/f;->u:J

    iget p0, p0, Ld9/f;->s:I

    int-to-long v3, p0

    sget-wide v5, LQ8/a;->b:J

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, LM9/b;->z(Landroid/content/Context;Lr7/b;JI)V

    return-void
.end method

.method public final x(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iput-wide p2, p0, Ld9/f;->u:J

    iget-object v0, p0, Ld9/f;->a:Ljava/lang/String;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "expdt"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR8/a;->c()V

    return-void

    :cond_0
    :try_start_3
    const-string p2, "f"

    iget-object p0, p0, Ld9/f;->a:Ljava/lang/String;

    const-string p3, "updateExpectedDisplayTime. update fail"

    invoke-static {p2, p0, p3}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p1}, LR8/a;->c()V

    throw p0

    :cond_1
    const-string p1, "f"

    iget-object p0, p0, Ld9/f;->a:Ljava/lang/String;

    const-string p2, "updateExpectedDisplayTime. db open fail"

    invoke-static {p1, p0, p2}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final y(LQ8/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld9/f;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1, p3}, Ld9/f;->z(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    return-void
.end method
