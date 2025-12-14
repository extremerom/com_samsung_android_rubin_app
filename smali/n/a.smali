.class public final Ln/a;
.super Lq8/a;
.source "SourceFile"


# static fields
.field public static volatile f:Ln/a;

.field public static final g:LZ/d;


# instance fields
.field public final e:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ/d;-><init>(I)V

    sput-object v0, Ln/a;->g:LZ/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    iput-object v0, p0, Ln/a;->e:Ln/c;

    return-void
.end method

.method public static u()Ln/a;
    .locals 2

    sget-object v0, Ln/a;->f:Ln/a;

    if-eqz v0, :cond_0

    sget-object v0, Ln/a;->f:Ln/a;

    return-object v0

    :cond_0
    const-class v0, Ln/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/a;->f:Ln/a;

    if-nez v1, :cond_1

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    sput-object v1, Ln/a;->f:Ln/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ln/a;->f:Ln/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
