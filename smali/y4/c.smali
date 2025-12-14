.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ly4/c;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J


# direct methods
.method public static a()Ly4/c;
    .locals 4

    sget-object v0, Ly4/c;->c:Ly4/c;

    if-nez v0, :cond_1

    const-class v0, Ly4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/c;->c:Ly4/c;

    if-nez v1, :cond_0

    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ly4/c;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ly4/c;->b:J

    sput-object v1, Ly4/c;->c:Ly4/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ly4/c;->c:Ly4/c;

    return-object v0
.end method
