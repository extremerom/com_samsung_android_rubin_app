.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/c;
.implements LN9/b;


# instance fields
.field public final a:LM9/h;

.field public b:LN9/b;

.field public c:J


# direct methods
.method public constructor <init>(LM9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/a;->a:LM9/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LT9/a;->b:LN9/b;

    invoke-interface {v0}, LN9/b;->b()V

    sget-object v0, LP9/a;->a:LP9/a;

    iput-object v0, p0, LT9/a;->b:LN9/b;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LP9/a;->a:LP9/a;

    iput-object v0, p0, LT9/a;->b:LN9/b;

    iget-object p0, p0, LT9/a;->a:LM9/h;

    invoke-interface {p0, p1}, LM9/h;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(LN9/b;)V
    .locals 2

    iget-object v0, p0, LT9/a;->b:LN9/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN9/b;->b()V

    new-instance v0, LDa/w;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li2/e;->z(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, LT9/a;->b:LN9/b;

    iget-object p1, p0, LT9/a;->a:LM9/h;

    invoke-interface {p1, p0}, LM9/h;->f(LN9/b;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, LP9/a;->a:LP9/a;

    iput-object v0, p0, LT9/a;->b:LN9/b;

    iget-wide v0, p0, LT9/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LT9/a;->a:LM9/h;

    invoke-interface {p0, v0}, LM9/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LT9/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LT9/a;->c:J

    return-void
.end method
