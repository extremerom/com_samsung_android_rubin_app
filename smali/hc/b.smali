.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhc/b;->a:I

    iput-object p1, p0, Lhc/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lhc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhc/b;->c:Ljava/lang/Object;

    check-cast v0, Lhc/b;

    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, LYb/h;

    invoke-virtual {p0}, Lhc/c;->h()V

    :try_start_0
    invoke-virtual {v0}, Lhc/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhc/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYb/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lhc/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LYb/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lhc/c;->i()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lhc/f;J)J
    .locals 4

    iget p2, p0, Lhc/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lhc/b;->c:Ljava/lang/Object;

    check-cast p2, Lhc/y;

    invoke-virtual {p2}, Lhc/y;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhc/f;->I(I)Lhc/s;

    move-result-object p2

    iget p3, p2, Lhc/s;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object v0, p2, Lhc/s;->a:[B

    iget v1, p2, Lhc/s;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    iget p0, p2, Lhc/s;->b:I

    iget p3, p2, Lhc/s;->c:I

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, Lhc/s;->a()Lhc/s;

    move-result-object p0

    iput-object p0, p1, Lhc/f;->a:Lhc/s;

    invoke-static {p2}, Lhc/t;->a(Lhc/s;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    iget p3, p2, Lhc/s;->c:I

    add-int/2addr p3, p0

    iput p3, p2, Lhc/s;->c:I

    iget-wide p2, p1, Lhc/f;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lhc/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, v0

    :goto_1
    return-wide p0

    :goto_2
    invoke-static {p0}, Lcc/k;->t(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0

    :pswitch_0
    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lhc/b;->c:Ljava/lang/Object;

    check-cast p2, Lhc/b;

    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, LYb/h;

    invoke-virtual {p0}, Lhc/c;->h()V

    const-wide/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p2, p1, v0, v1}, Lhc/b;->d0(Lhc/f;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhc/c;->i()Z

    move-result p3

    if-nez p3, :cond_3

    return-wide p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYb/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lhc/c;->i()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, LYb/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lhc/c;->i()Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lhc/y;
    .locals 1

    iget v0, p0, Lhc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhc/b;->c:Ljava/lang/Object;

    check-cast p0, Lhc/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, LYb/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhc/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc/b;->c:Ljava/lang/Object;

    check-cast p0, Lhc/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
