.class public Lorg/slf4j/event/EventRecodingLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LUd/c;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/SubstituteLogger;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            "Ljava/util/Queue<",
            "LUd/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {p1}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/util/Queue;

    return-void
.end method

.method private recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, LUd/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    iput-object p2, p1, LUd/c;->a:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p4, p1, LUd/c;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private recordEvent2Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    instance-of v1, p5, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v7, p5

    check-cast v7, Ljava/lang/Throwable;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private recordEventArgArray(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p4, v1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_4

    if-eqz p4, :cond_3

    array-length v0, p4

    if-eqz v0, :cond_3

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUd/a;->e:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->e:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LUd/a;->e:LUd/a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent2Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LUd/a;->e:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->e:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEventArgArray(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUd/a;->b:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->b:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LUd/a;->b:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUd/a;->d:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->d:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LUd/a;->d:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->d:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEventArgArray(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUd/a;->f:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->f:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LUd/a;->f:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->f:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEventArgArray(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUd/a;->c:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->c:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_1Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LUd/a;->c:LUd/a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent2Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LUd/a;->c:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args(LUd/a;LTd/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/a;->c:LUd/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEventArgArray(LUd/a;LTd/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
