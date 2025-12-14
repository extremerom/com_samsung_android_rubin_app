.class public abstract Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li6/c;->b:Landroid/content/Context;

    sget-object v2, LY4/b;->b:Lq6/v;

    const-string v3, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LY4/b;->c:LY4/b;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v2

    :try_start_0
    sget-object v3, LY4/b;->c:LY4/b;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LY4/b;

    invoke-direct {v3, v1}, LY4/b;-><init>(Landroid/content/Context;)V

    sput-object v3, LY4/b;->c:LY4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    :goto_1
    sput-object v3, LU8/a;->b:LY4/b;

    new-instance v1, LG0/c;

    invoke-direct {v1}, LG0/c;-><init>()V

    sput-object v1, LU8/a;->c:LG0/c;

    const-string v1, "RepositoryManager"

    const-string v2, "Created"

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt6/c;->a:LU8/a;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
