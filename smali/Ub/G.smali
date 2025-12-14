.class public abstract LUb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LUb/E;


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LUb/s;
.end method

.method public abstract c()Lhc/h;
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LUb/G;->c()Lhc/h;

    move-result-object p0

    invoke-static {p0}, LVb/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LUb/G;->c()Lhc/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LUb/G;->b()LUb/s;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LEb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, LUb/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LEb/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, LVb/b;->r(Lhc/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lhc/h;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
