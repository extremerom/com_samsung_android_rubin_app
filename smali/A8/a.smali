.class public abstract LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/Android/data/com.samsung.android.rubin.app/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LA8/a;->c:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Runestone_log"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA8/a;->d:Ljava/lang/String;

    const-string v0, "Runestone_Databases"

    invoke-static {v1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA8/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .locals 2

    const-class v0, LA8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA8/a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LA8/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, LA8/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LA8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
