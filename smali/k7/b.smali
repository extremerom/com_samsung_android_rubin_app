.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lk7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:Lk7/a;

.field public e:Z

.field public final f:Lk7/a;

.field public g:Z

.field public final h:Lk7/a;

.field public i:Z

.field public final j:Lk7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/b;->c:Z

    new-instance v1, Lk7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk7/a;-><init>(Lk7/b;I)V

    iput-object v1, p0, Lk7/b;->d:Lk7/a;

    iput-boolean v0, p0, Lk7/b;->e:Z

    new-instance v1, Lk7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk7/a;-><init>(Lk7/b;I)V

    iput-object v1, p0, Lk7/b;->f:Lk7/a;

    iput-boolean v0, p0, Lk7/b;->g:Z

    new-instance v1, Lk7/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk7/a;-><init>(Lk7/b;I)V

    iput-object v1, p0, Lk7/b;->h:Lk7/a;

    iput-boolean v0, p0, Lk7/b;->i:Z

    new-instance v0, Lk7/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk7/a;-><init>(Lk7/b;I)V

    iput-object v0, p0, Lk7/b;->j:Lk7/a;

    iput-object p1, p0, Lk7/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lk7/b;)V
    .locals 3

    iget-object p0, p0, Lk7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/g;

    iget-object v0, v0, Lk7/g;->a:Lk7/h;

    iget-object v1, v0, Lk7/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LM3/d;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lk7/h;->f()V

    invoke-virtual {v0}, Lk7/h;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LM3/d;->M(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lk7/h;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lk7/h;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lk7/b;
    .locals 2

    sget-object v0, Lk7/b;->k:Lk7/b;

    if-nez v0, :cond_1

    const-class v0, Lk7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/b;->k:Lk7/b;

    if-nez v1, :cond_0

    new-instance v1, Lk7/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lk7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk7/b;->k:Lk7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lk7/b;->k:Lk7/b;

    return-object p0
.end method
