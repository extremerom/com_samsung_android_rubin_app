.class public final Ll5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/i0;


# instance fields
.field public a:Ll5/b;


# direct methods
.method public static declared-synchronized a(Ll5/b;)Ll5/i0;
    .locals 2

    const-class v0, Ll5/i0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/i0;->b:Ll5/i0;

    if-nez v1, :cond_0

    new-instance v1, Ll5/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ll5/i0;->a:Ll5/b;

    sput-object v1, Ll5/i0;->b:Ll5/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/i0;->b:Ll5/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
