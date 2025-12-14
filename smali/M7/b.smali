.class public abstract LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LM7/a;->b:LM7/a;

    sput-object v0, LM7/b;->a:LM7/a;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/RUBIN_STG_TEST.dat"

    invoke-static {v2, v3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LM7/a;->a:LM7/a;

    :cond_0
    sput-object v0, LM7/b;->a:LM7/a;

    return-void
.end method
