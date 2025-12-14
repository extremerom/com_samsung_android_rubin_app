.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ltc/a;->a:Ljava/lang/Object;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ltc/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltc/a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Ltc/a;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lsc/h;->remove()V

    return-void
.end method
