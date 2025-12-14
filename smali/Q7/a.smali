.class public abstract LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CMS_STG_TEST.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sput v1, LQ7/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sput v0, LQ7/a;->a:I

    :goto_0
    sget v0, LQ7/a;->a:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "apid.samsungconsentdev.com"

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "apis.samsungconsentdev.com"

    goto :goto_1

    :cond_2
    const-string v0, "api.samsungconsent.com"

    :goto_1
    sput-object v0, LQ7/a;->b:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
