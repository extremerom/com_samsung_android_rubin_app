.class public final Lbc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lhc/r;

.field public final b:Lbc/r;

.field public final c:LFc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbc/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbc/s;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lhc/r;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/s;->a:Lhc/r;

    new-instance v0, Lbc/r;

    invoke-direct {v0, p1}, Lbc/r;-><init>(Lhc/r;)V

    iput-object v0, p0, Lbc/s;->b:Lbc/r;

    new-instance p1, LFc/d;

    invoke-direct {p1, v0}, LFc/d;-><init>(Lbc/r;)V

    iput-object p1, p0, Lbc/s;->c:LFc/d;

    return-void
.end method


# virtual methods
.method public final a(ZLGa/i;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "handler"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lbc/s;->a:Lhc/r;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Lhc/r;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lbc/s;->a:Lhc/r;

    invoke-static {v6}, LVb/b;->s(Lhc/r;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_30

    iget-object v8, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v8}, Lhc/r;->c()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v9}, Lhc/r;->c()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v11}, Lhc/r;->g()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, Lbc/s;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, Lbc/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a SETTINGS frame but was "

    sget-object v2, Lbc/f;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v8, v3, :cond_2

    aget-object v2, v2, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, LVb/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v16, 0x0

    const/16 v7, 0x8

    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Lhc/r;->u(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v0}, Lhc/r;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v14

    if-eqz v0, :cond_6

    if-nez v12, :cond_4

    iget-object v0, v1, LGa/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbc/o;

    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lbc/o;->a0:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbc/o;->a0:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v1, Lbc/o;

    invoke-virtual {v1, v12}, Lbc/o;->c(I)Lbc/v;

    move-result-object v1

    if-eqz v1, :cond_2f

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, Lbc/v;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lbc/v;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v7, :cond_f

    if-nez v12, :cond_e

    iget-object v2, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v2}, Lhc/r;->g()I

    move-result v2

    iget-object v3, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v3}, Lhc/r;->g()I

    move-result v3

    sub-int/2addr v6, v7

    invoke-static {}, Lbc/b;->values()[Lbc/b;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    iget v11, v10, Lbc/b;->a:I

    if-ne v11, v3, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    sget-object v3, Lhc/i;->d:Lhc/i;

    if-lez v6, :cond_a

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lhc/r;->d(J)Lhc/i;

    move-result-object v3

    :cond_a
    const-string v0, "debugData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhc/i;->a()I

    iget-object v0, v1, LGa/i;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbc/o;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v6, v5, [Lbc/v;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v4, v3, Lbc/o;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v0, [Lbc/v;

    array-length v3, v0

    :cond_b
    :goto_4
    if-ge v5, v3, :cond_2f

    aget-object v6, v0, v5

    add-int/2addr v5, v4

    iget v7, v6, Lbc/v;->a:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, Lbc/v;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lbc/b;->f:Lbc/b;

    invoke-virtual {v6, v7}, Lbc/v;->k(Lbc/b;)V

    iget-object v7, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v7, Lbc/o;

    iget v6, v6, Lbc/v;->a:I

    invoke-virtual {v7, v6}, Lbc/o;->d(I)Lbc/v;

    goto :goto_4

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v7, :cond_15

    if-nez v12, :cond_14

    iget-object v2, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v2}, Lhc/r;->g()I

    move-result v2

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v0}, Lhc/r;->g()I

    move-result v0

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_13

    iget-object v0, v1, LGa/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbc/o;

    monitor-enter v1

    const-wide/16 v5, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v3, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    goto :goto_5

    :cond_10
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_11
    iget-wide v2, v1, Lbc/o;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lbc/o;->n:J

    goto :goto_5

    :cond_12
    iget-wide v2, v1, Lbc/o;->l:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lbc/o;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    monitor-exit v1

    goto/16 :goto_c

    :goto_6
    monitor-exit v1

    throw v0

    :cond_13
    iget-object v3, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v3, Lbc/o;

    iget-object v5, v3, Lbc/o;->h:LXb/c;

    iget-object v3, v3, Lbc/o;->c:Ljava/lang/String;

    const-string v6, " ping"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v1, Lbc/o;

    new-instance v6, Lbc/j;

    invoke-direct {v6, v3, v1, v2, v0}, Lbc/j;-><init>(Ljava/lang/String;Lbc/o;II)V

    invoke-virtual {v5, v6, v14, v15}, LXb/c;->c(LXb/a;J)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v1, v6, v10, v12}, Lbc/s;->f(LGa/i;III)V

    goto/16 :goto_c

    :pswitch_4
    if-nez v12, :cond_25

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_17

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    rem-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_24

    new-instance v7, Lbc/z;

    invoke-direct {v7}, Lbc/z;-><init>()V

    invoke-static {v5, v6}, Li6/c;->E(II)Lta/c;

    move-result-object v5

    invoke-static {v5, v2}, Li6/c;->D(Lta/c;I)Lta/a;

    move-result-object v2

    iget v5, v2, Lta/a;->a:I

    iget v6, v2, Lta/a;->b:I

    iget v2, v2, Lta/a;->c:I

    if-lez v2, :cond_18

    if-le v5, v6, :cond_19

    :cond_18
    if-gez v2, :cond_23

    if-gt v6, v5, :cond_23

    :cond_19
    :goto_7
    add-int v8, v5, v2

    iget-object v9, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v9}, Lhc/r;->h()S

    move-result v10

    sget-object v11, LVb/b;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lhc/r;->g()I

    move-result v9

    if-eq v10, v3, :cond_1f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1e

    if-eq v10, v13, :cond_1c

    const/4 v12, 0x5

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x4000

    goto :goto_8

    :cond_1a
    const/16 v12, 0x4000

    if-lt v9, v12, :cond_1b

    const v11, 0xffffff

    if-gt v9, v11, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v12, 0x4000

    if-ltz v9, :cond_1d

    const/4 v10, 0x7

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v12, 0x4000

    move v10, v13

    goto :goto_8

    :cond_1f
    const/16 v12, 0x4000

    if-eqz v9, :cond_21

    if-ne v9, v4, :cond_20

    goto :goto_8

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_8
    invoke-virtual {v7, v10, v9}, Lbc/z;->c(II)V

    if-ne v5, v6, :cond_22

    goto :goto_9

    :cond_22
    move v5, v8

    goto :goto_7

    :cond_23
    :goto_9
    iget-object v0, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v2, v0, Lbc/o;->h:LXb/c;

    const-string v5, " applyAndAckSettings"

    iget-object v0, v0, Lbc/o;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lbc/i;

    invoke-direct {v5, v0, v1, v7, v3}, Lbc/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v14, v15}, LXb/c;->c(LXb/a;J)V

    goto/16 :goto_c

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2c

    if-eqz v12, :cond_2b

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v0}, Lhc/r;->g()I

    move-result v0

    invoke-static {}, Lbc/b;->values()[Lbc/b;

    move-result-object v2

    array-length v3, v2

    :goto_a
    if-ge v5, v3, :cond_27

    aget-object v6, v2, v5

    iget v7, v6, Lbc/b;->a:I

    if-ne v7, v0, :cond_26

    goto :goto_b

    :cond_26
    add-int/2addr v5, v4

    goto :goto_a

    :cond_27
    move-object/from16 v6, v16

    :goto_b
    if-eqz v6, :cond_2a

    iget-object v0, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_28

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbc/l;

    const/16 v18, 0x2

    move-object v13, v2

    move-wide v7, v14

    move-object v14, v1

    move-object v15, v0

    move/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lbc/l;-><init>(Ljava/lang/String;Lbc/o;ILjava/lang/Object;I)V

    iget-object v0, v0, Lbc/o;->i:LXb/c;

    invoke-virtual {v0, v2, v7, v8}, LXb/c;->c(LXb/a;J)V

    goto :goto_c

    :cond_28
    invoke-virtual {v0, v12}, Lbc/o;->d(I)Lbc/v;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v6}, Lbc/v;->k(Lbc/b;)V

    goto :goto_c

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v1, v6, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x5

    if-ne v6, v1, :cond_2e

    if-eqz v12, :cond_2d

    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v0}, Lhc/r;->g()I

    invoke-virtual {v0}, Lhc/r;->c()B

    goto :goto_c

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v1, v6, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v1, v6, v10, v12}, Lbc/s;->d(LGa/i;III)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v0, v1, v6, v10, v12}, Lbc/s;->b(LGa/i;III)V

    :cond_2f
    :goto_c
    return v4

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LGa/i;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_f

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v5}, Lhc/r;->c()B

    move-result v5

    sget-object v8, LVb/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    move v8, v5

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v2, v8}, Lbc/q;->a(III)I

    move-result v9

    iget-object v2, v0, Lbc/s;->a:Lhc/r;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "source"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v5, Lbc/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v1, LGa/i;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lbc/o;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhc/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v9

    invoke-virtual {v2, v13, v14}, Lhc/r;->o(J)V

    invoke-virtual {v2, v5, v13, v14}, Lhc/r;->d0(Lhc/f;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lbc/k;

    move-object v1, v13

    move-object v3, v12

    move/from16 v4, p4

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lbc/k;-><init>(Ljava/lang/String;Lbc/o;ILhc/f;IZ)V

    iget-object v1, v12, Lbc/o;->i:LXb/c;

    invoke-virtual {v1, v13, v10, v11}, LXb/c;->c(LXb/a;J)V

    goto/16 :goto_9

    :cond_3
    iget-object v5, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v5, Lbc/o;

    invoke-virtual {v5, v4}, Lbc/o;->c(I)Lbc/v;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v3, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v3, Lbc/o;

    sget-object v5, Lbc/b;->c:Lbc/b;

    invoke-virtual {v3, v4, v5}, Lbc/o;->j(ILbc/b;)V

    iget-object v1, v1, LGa/i;->c:Ljava/lang/Object;

    check-cast v1, Lbc/o;

    int-to-long v3, v9

    invoke-virtual {v1, v3, v4}, Lbc/o;->g(J)V

    invoke-virtual {v2, v3, v4}, Lhc/r;->u(J)V

    goto/16 :goto_9

    :cond_4
    sget-object v1, LVb/b;->a:[B

    iget-object v1, v5, Lbc/v;->i:Lbc/u;

    int-to-long v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v4, v12, v10

    if-lez v4, :cond_d

    iget-object v4, v1, Lbc/u;->f:Lbc/v;

    monitor-enter v4

    :try_start_0
    iget-boolean v9, v1, Lbc/u;->b:Z

    iget-object v14, v1, Lbc/u;->d:Lhc/f;

    iget-wide v14, v14, Lhc/f;->b:J

    add-long/2addr v14, v12

    move/from16 v16, v7

    iget-wide v6, v1, Lbc/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v14, v6

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_6

    invoke-virtual {v2, v12, v13}, Lhc/r;->u(J)V

    iget-object v1, v1, Lbc/u;->f:Lbc/v;

    sget-object v2, Lbc/b;->e:Lbc/b;

    invoke-virtual {v1, v2}, Lbc/v;->e(Lbc/b;)V

    goto :goto_8

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v2, v12, v13}, Lhc/r;->u(J)V

    goto :goto_8

    :cond_7
    iget-object v4, v1, Lbc/u;->c:Lhc/f;

    invoke-virtual {v2, v4, v12, v13}, Lhc/r;->d0(Lhc/f;J)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    if-eqz v4, :cond_c

    sub-long/2addr v12, v6

    iget-object v4, v1, Lbc/u;->f:Lbc/v;

    monitor-enter v4

    :try_start_1
    iget-boolean v6, v1, Lbc/u;->e:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Lbc/u;->c:Lhc/f;

    iget-wide v14, v6, Lhc/f;->b:J

    invoke-virtual {v6}, Lhc/f;->a()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v6, v1, Lbc/u;->d:Lhc/f;

    iget-wide v14, v6, Lhc/f;->b:J

    cmp-long v7, v14, v10

    if-nez v7, :cond_9

    move v7, v3

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iget-object v9, v1, Lbc/u;->c:Lhc/f;

    invoke-virtual {v6, v9}, Lhc/f;->U0(Lhc/w;)J

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-wide v14, v10

    :goto_6
    monitor-exit v4

    cmp-long v4, v14, v10

    if-lez v4, :cond_b

    invoke-virtual {v1, v14, v15}, Lbc/u;->a(J)V

    :cond_b
    move/from16 v7, v16

    goto :goto_3

    :goto_7
    monitor-exit v4

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    move/from16 v16, v7

    :goto_8
    if-eqz v16, :cond_e

    sget-object v1, LVb/b;->b:LUb/n;

    invoke-virtual {v5, v1, v3}, Lbc/v;->j(LUb/n;Z)V

    :cond_e
    :goto_9
    iget-object v0, v0, Lbc/s;->a:Lhc/r;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, Lhc/r;->u(J)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lbc/s;->b:Lbc/r;

    iput p1, v3, Lbc/r;->e:I

    iput p1, v3, Lbc/r;->b:I

    iput p2, v3, Lbc/r;->f:I

    iput p3, v3, Lbc/r;->c:I

    iput p4, v3, Lbc/r;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lbc/s;->c:LFc/d;

    iget-object p2, p1, LFc/d;->f:Ljava/lang/Object;

    check-cast p2, Lhc/r;

    invoke-virtual {p2}, Lhc/r;->a()Z

    move-result p3

    iget-object p4, p1, LFc/d;->e:Ljava/io/Serializable;

    check-cast p4, Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lhc/r;->c()B

    move-result p2

    sget-object p3, LVb/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LFc/d;->h(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lbc/e;->a:[Lbc/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lbc/e;->a:[Lbc/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LFc/d;->b:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LFc/d;->g:Ljava/lang/Object;

    check-cast p1, [Lbc/c;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Header index too large "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lbc/e;->a:[Lbc/c;

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p2

    invoke-static {p2}, Lbc/e;->a(Lhc/i;)V

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p3

    new-instance p4, Lbc/c;

    invoke-direct {p4, p2, p3}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    invoke-virtual {p1, p4}, LFc/d;->c(Lbc/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LFc/d;->h(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LFc/d;->b(I)Lhc/i;

    move-result-object p2

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p3

    new-instance p4, Lbc/c;

    invoke-direct {p4, p2, p3}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    invoke-virtual {p1, p4}, LFc/d;->c(Lbc/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LFc/d;->h(II)I

    move-result p2

    iput p2, p1, LFc/d;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LFc/d;->d:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LFc/d;->g:Ljava/lang/Object;

    check-cast p2, [Lbc/c;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p4, p3, p2}, Lca/j;->f0(II[Ljava/lang/Object;)V

    iget-object p2, p1, LFc/d;->g:Ljava/lang/Object;

    check-cast p2, [Lbc/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LFc/d;->b:I

    iput p4, p1, LFc/d;->c:I

    iput p4, p1, LFc/d;->d:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LFc/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    iget p1, p1, LFc/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LFc/d;->h(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LFc/d;->b(I)Lhc/i;

    move-result-object p2

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p1

    new-instance p3, Lbc/c;

    invoke-direct {p3, p2, p1}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lbc/e;->a:[Lbc/c;

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p2

    invoke-static {p2}, Lbc/e;->a(Lhc/i;)V

    invoke-virtual {p1}, LFc/d;->g()Lhc/i;

    move-result-object p1

    new-instance p3, Lbc/c;

    invoke-direct {p3, p2, p1}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbc/s;->a:Lhc/r;

    invoke-virtual {p0}, Lhc/r;->close()V

    return-void
.end method

.method public final d(LGa/i;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v3}, Lhc/r;->c()B

    move-result v3

    sget-object v4, LVb/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v4}, Lhc/r;->g()I

    invoke-virtual {v4}, Lhc/r;->c()B

    sget-object v4, LVb/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Lbc/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lbc/s;->c(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LGa/i;->c:Ljava/lang/Object;

    check-cast p0, Lbc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 p2, 0x0

    const/16 p0, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, LGa/i;->c:Ljava/lang/Object;

    check-cast p1, Lbc/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onHeaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lbc/l;

    move-object v3, p0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lbc/l;-><init>(Ljava/lang/String;Lbc/o;ILjava/util/List;Z)V

    iget-object p1, p1, Lbc/o;->i:LXb/c;

    invoke-virtual {p1, p0, p2, p3}, LXb/c;->c(LXb/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, LGa/i;->c:Ljava/lang/Object;

    check-cast p1, Lbc/o;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Lbc/o;->c(I)Lbc/v;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lbc/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v2, p1, Lbc/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, Lbc/o;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, LVb/b;->u(Ljava/util/List;)LUb/n;

    move-result-object v8

    new-instance v2, Lbc/v;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lbc/v;-><init>(ILbc/o;ZZLUb/n;)V

    iput p4, p1, Lbc/o;->d:I

    iget-object v1, p1, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lbc/o;->g:LXb/d;

    invoke-virtual {v1}, LXb/d;->e()LXb/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onStream"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lbc/i;

    invoke-direct {p4, p0, p1, v2, v0}, Lbc/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p2, p3}, LXb/c;->c(LXb/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, LVb/b;->u(Ljava/util/List;)LUb/n;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lbc/v;->j(LUb/n;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LGa/i;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v0}, Lhc/r;->c()B

    move-result v0

    sget-object v1, LVb/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc/s;->a:Lhc/r;

    invoke-virtual {v1}, Lhc/r;->g()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lbc/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lbc/s;->c(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LGa/i;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbc/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p0, v5, Lbc/o;->e0:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbc/b;->c:Lbc/b;

    invoke-virtual {v5, v6, p0}, Lbc/o;->j(ILbc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, v5, Lbc/o;->e0:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p0, v5, Lbc/o;->i:LXb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v5, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lbc/l;

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lbc/l;-><init>(Ljava/lang/String;Lbc/o;ILjava/lang/Object;I)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LXb/c;->c(LXb/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
