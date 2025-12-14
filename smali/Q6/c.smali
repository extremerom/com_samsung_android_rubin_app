.class public final synthetic LQ6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/d;


# direct methods
.method public synthetic constructor <init>(LQ6/d;I)V
    .locals 0

    iput p2, p0, LQ6/c;->a:I

    iput-object p1, p0, LQ6/c;->b:LQ6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, LQ6/c;->a:I

    iget-object p0, p0, LQ6/c;->b:LQ6/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v0, LQ6/f;

    invoke-static {p1}, LQ6/f;->a(I)LQ6/f;

    move-result-object p1

    iput-object p1, p0, LQ6/d;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity changed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v0, LQ6/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast p1, LQ6/f;

    sget-object v0, LQ6/f;->b:LQ6/f;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/e;

    invoke-interface {v1, p1}, LQ6/e;->a(LQ6/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v0, LQ6/f;

    invoke-static {p1}, LQ6/f;->a(I)LQ6/f;

    move-result-object p1

    iput-object p1, p0, LQ6/d;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity changed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v0, LQ6/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast p1, LQ6/f;

    sget-object v0, LQ6/f;->b:LQ6/f;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/e;

    invoke-interface {v1, p1}, LQ6/e;->a(LQ6/f;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b([I[I[J)V
    .locals 6

    iget-object p0, p0, LQ6/c;->b:LQ6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    array-length p2, p2

    array-length v0, p1

    if-ne p2, v0, :cond_2

    array-length p2, p3

    array-length v0, p1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Activity batch update : size - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p2, p1

    new-array p2, p2, [LQ6/a;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, LQ6/a;

    aget v2, p1, v0

    invoke-static {v2}, LQ6/f;->a(I)LQ6/f;

    move-result-object v2

    aget-wide v3, p3, v0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LQ6/a;-><init>(Ljava/lang/Object;JI)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/b;

    invoke-interface {p1, p2}, LQ6/b;->a([LQ6/a;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
