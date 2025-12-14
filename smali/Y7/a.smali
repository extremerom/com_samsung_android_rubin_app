.class public final LY7/a;
.super LAd/w;
.source "SourceFile"


# static fields
.field public static e:LY7/a;

.field public static f:LY7/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY7/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAd/w;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized J()LY7/a;
    .locals 3

    const-class v0, LY7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY7/a;->e:LY7/a;

    if-nez v1, :cond_0

    new-instance v1, LY7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY7/a;-><init>(I)V

    sput-object v1, LY7/a;->e:LY7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LY7/a;->e:LY7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final K()LY7/a;
    .locals 2

    sget-object v0, LY7/a;->f:LY7/a;

    if-nez v0, :cond_0

    new-instance v0, LY7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY7/a;-><init>(I)V

    sput-object v0, LY7/a;->f:LY7/a;

    :cond_0
    sget-object v0, LY7/a;->f:LY7/a;

    return-object v0
.end method


# virtual methods
.method public L(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 4

    const-string v0, "getShortcuts"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.samsung.android.app.SemExecutableManager$ShortcutQuery"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Landroid/os/UserHandle;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v2, p2}, LAd/w;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "RefShortcutQuery fail"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setQueryFlags"

    invoke-virtual {p0, p1, v2, v0, v1}, LAd/w;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget p0, p0, LY7/a;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.samsung.android.app.SemExecutableManager"

    return-object p0

    :pswitch_0
    const-string p0, "com.samsung.android.app.SemExecutableManager$ShortcutQuery"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
