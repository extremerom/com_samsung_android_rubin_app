.class public final LU0/h;
.super LM0/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LV0/a;


# instance fields
.field public final a:LU0/g;

.field public final b:LU0/j;

.field public final c:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, LY0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x30

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v8, LV0/a;

    sget-object v3, Le1/b;->a:Le1/b;

    sget-object v4, Lf1/b;->m:Lf1/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, LM0/b;->a:LM0/a;

    new-instance v7, LCc/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LV0/a;-><init>(LY0/b;LY0/d;Le1/b;Ljava/text/DateFormat;Ljava/util/Locale;LM0/a;LCc/q;)V

    sput-object v8, LU0/h;->d:LV0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LM0/o;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x40

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LU0/g;

    invoke-direct {v1, v0}, LM0/d;-><init>(LU0/h;)V

    iput-object v1, v0, LU0/h;->a:LU0/g;

    new-instance v1, La1/a;

    invoke-direct {v1}, LZ0/a;-><init>()V

    new-instance v9, LCc/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x14

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x4

    invoke-direct {v3, v4, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sget-object v3, Le1/b;->a:Le1/b;

    new-instance v12, LCc/q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, LY0/b;

    invoke-direct {v14}, LY0/c;-><init>()V

    sget-object v3, LU0/h;->d:LV0/a;

    iget-object v4, v3, LV0/a;->b:LY0/b;

    if-ne v4, v14, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    new-instance v4, LV0/a;

    iget-object v15, v3, LV0/a;->c:LY0/d;

    iget-object v5, v3, LV0/a;->d:LCc/q;

    iget-object v6, v3, LV0/a;->a:Le1/b;

    iget-object v7, v3, LV0/a;->e:Ljava/text/DateFormat;

    iget-object v8, v3, LV0/a;->f:Ljava/util/Locale;

    iget-object v3, v3, LV0/a;->g:LM0/a;

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LV0/a;-><init>(LY0/b;LY0/d;Le1/b;Ljava/text/DateFormat;Ljava/util/Locale;LM0/a;LCc/q;)V

    :goto_0
    new-instance v14, LCc/q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LV0/b;

    new-instance v3, LV0/h;

    sget v3, LV0/h;->a:I

    new-array v3, v3, [I

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, LU0/j;

    move-object v3, v8

    move-object v4, v13

    move-object v5, v1

    move-object v6, v12

    move-object v7, v9

    move-object v10, v8

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LU0/j;-><init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;)V

    iput-object v10, v0, LU0/h;->b:LU0/j;

    new-instance v10, LU0/b;

    move-object v3, v10

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, LU0/b;-><init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;LV0/b;)V

    iput-object v10, v0, LU0/h;->c:LU0/b;

    iget-object v1, v0, LU0/h;->a:LU0/g;

    invoke-virtual {v1}, LM0/d;->I()Z

    move-result v1

    iget-object v3, v0, LU0/h;->b:LU0/j;

    sget-object v4, LU0/f;->h:LU0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, LU0/f;->b:J

    iget-wide v7, v3, LV0/f;->a:J

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    if-eqz v1, :cond_3

    iget-object v3, v0, LU0/h;->b:LU0/j;

    filled-new-array {v4}, [LU0/f;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v5

    iget-wide v6, v6, LU0/f;->b:J

    iget-wide v8, v3, LV0/f;->a:J

    or-long/2addr v6, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6, v7}, LU0/j;->b(J)LV0/g;

    move-result-object v3

    :goto_2
    check-cast v3, LU0/j;

    goto :goto_3

    :cond_3
    iget-object v3, v0, LU0/h;->b:LU0/j;

    filled-new-array {v4}, [LU0/f;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v5

    iget-wide v6, v6, LU0/f;->b:J

    not-long v6, v6

    iget-wide v8, v3, LV0/f;->a:J

    and-long/2addr v6, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6, v7}, LU0/j;->b(J)LV0/g;

    move-result-object v3

    goto :goto_2

    :goto_3
    iput-object v3, v0, LU0/h;->b:LU0/j;

    if-eqz v1, :cond_6

    iget-object v1, v0, LU0/h;->c:LU0/b;

    filled-new-array {v4}, [LU0/f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v5

    iget-wide v3, v3, LU0/f;->b:J

    iget-wide v5, v1, LV0/f;->a:J

    or-long/2addr v3, v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3, v4}, LU0/b;->b(J)LV0/g;

    move-result-object v1

    :goto_4
    check-cast v1, LU0/b;

    goto :goto_5

    :cond_6
    iget-object v1, v0, LU0/h;->c:LU0/b;

    filled-new-array {v4}, [LU0/f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v5

    iget-wide v3, v3, LU0/f;->b:J

    not-long v3, v3

    iget-wide v5, v1, LV0/f;->a:J

    and-long/2addr v3, v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3, v4}, LU0/b;->b(J)LV0/g;

    move-result-object v1

    goto :goto_4

    :goto_5
    iput-object v1, v0, LU0/h;->c:LU0/b;

    :cond_8
    new-instance v0, Lb1/c;

    invoke-direct {v0}, LU0/l;-><init>()V

    new-instance v0, LW0/c;

    sget-object v1, LW0/b;->a:LW0/b;

    invoke-direct {v0}, LU0/a;-><init>()V

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1f4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v0, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sget v0, Lb1/b;->a:I

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot pass null DeserializerFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
