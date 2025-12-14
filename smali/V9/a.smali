.class public final LV9/a;
.super LM9/e;
.source "SourceFile"


# instance fields
.field public final a:LN9/a;

.field public final b:LN9/a;

.field public final c:LV9/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LV9/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/a;->c:LV9/c;

    new-instance p1, LN9/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LN9/a;-><init>(I)V

    new-instance v0, LN9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/a;-><init>(I)V

    iput-object v0, p0, LV9/a;->a:LN9/a;

    new-instance v1, LN9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LN9/a;-><init>(I)V

    iput-object v1, p0, LV9/a;->b:LN9/a;

    invoke-virtual {v1, p1}, LN9/a;->a(LN9/b;)Z

    invoke-virtual {v1, v0}, LN9/a;->a(LN9/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LN9/b;
    .locals 6

    iget-boolean v0, p0, LV9/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, LP9/b;->a:LP9/b;

    return-object p0

    :cond_0
    iget-object v0, p0, LV9/a;->c:LV9/c;

    iget-object v5, p0, LV9/a;->a:LN9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LV9/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LN9/a;)LV9/n;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LV9/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LV9/a;->d:Z

    iget-object p0, p0, LV9/a;->b:LN9/a;

    invoke-virtual {p0}, LN9/a;->b()V

    :cond_0
    return-void
.end method
