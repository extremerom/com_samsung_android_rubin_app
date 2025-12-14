.class public final Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Companion;,
        Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0002+,B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00052\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lkotlin/Function1;",
        "",
        "Lba/w;",
        "logD",
        "Ljava/io/File;",
        "modelFolder",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;",
        "loggingDb",
        "<init>",
        "(Landroid/content/Context;Lpa/b;Ljava/io/File;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;)V",
        "",
        "currentTime",
        "",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
        "appUsageList",
        "getSamplingDays",
        "(JLjava/util/List;)J",
        "text",
        "labelFile",
        "dicFile",
        "modelFile",
        "Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;",
        "classifyAge",
        "(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;",
        "",
        "",
        "dict",
        "",
        "vectorizeText",
        "(Ljava/lang/String;Ljava/util/Map;)[F",
        "analyzeDemoAgeGroup",
        "(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;",
        "Lcom/google/gson/JsonObject;",
        "process",
        "()Lcom/google/gson/JsonObject;",
        "Landroid/content/Context;",
        "Lpa/b;",
        "Ljava/io/File;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;",
        "Companion",
        "Result",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADJUSTED_MAX_SAMPLING_DAYS:J = 0x1fL

.field private static final ANALYSIS_DATA_PERIOD_DAYS:J = 0x1eL

.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Companion;

.field private static final DIC_FILE:Ljava/lang/String; = "demo_age_vocab.txt"

.field private static final LABEL_FILE:Ljava/lang/String; = "demo_age_labels.txt"

.field private static final MAX_RESULTS:I = 0x1

.field private static final MODEL_FILE:Ljava/lang/String; = "demo_age_no_select_tf_ops.tflite"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final logD:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b;"
        }
    .end annotation
.end field

.field private final loggingDb:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final modelFolder:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->Companion:Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa/b;Ljava/io/File;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa/b;",
            "Ljava/io/File;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logD"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelFolder"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "loggingDb"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->logD:Lpa/b;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->modelFolder:Ljava/io/File;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->loggingDb:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lpa/b;Ljava/io/File;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p4

    const-string p5, "getInstance(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;-><init>(Landroid/content/Context;Lpa/b;Ljava/io/File;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;)V

    return-void
.end method

.method public static synthetic a(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->classifyAge$lambda$0(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final analyzeDemoAgeGroup(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const-string v3, "getPackageName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->classifyAge(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method private final classifyAge(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->ready()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const-string v7, "readLine(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->ready()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, " "

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v7, "compile(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LEb/n;->j0(I)V

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v7

    goto :goto_5

    :goto_2
    move-object p2, p3

    :goto_3
    move-object v2, v6

    goto/16 :goto_9

    :goto_4
    move-object v2, v6

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    sget-object p2, Lca/t;->a:Lca/t;

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    new-instance p2, Lorg/tensorflow/lite/b;

    invoke-direct {p2, p4}, Lorg/tensorflow/lite/b;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p3

    move-object v2, v6

    :goto_6
    :try_start_3
    iget-object p4, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->logD:Lpa/b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object p2, v3

    :goto_7
    iget-object p3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->logD:Lpa/b;

    const-string p4, "Classifying age with TF Lite..."

    invoke-interface {p3, p4}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->logD:Lpa/b;

    invoke-interface {p3, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->vectorizeText(Ljava/lang/String;Ljava/util/Map;)[F

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    filled-new-array {p1}, [[F

    move-result-object p1

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Lorg/tensorflow/lite/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/PriorityQueue;

    sget-object p2, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;->INSTANCE:Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$classifyAge$pq$1;

    new-instance p3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/a;-><init>(Lpa/c;I)V

    invoke-direct {p0, v5, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v4

    :goto_8
    if-ge p3, p2, :cond_6

    new-instance p4, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p1, v4

    aget v3, v3, p3

    invoke-direct {p4, v1, v2, v3}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_6
    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    return-object p0

    :cond_7
    const-string p0, "tflite"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v3

    :goto_9
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static final classifyAge$lambda$0(Lpa/c;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSamplingDays(JLjava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v0, v1, p1, p2}, LJ6/h;->a(JJ)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 p2, 0x1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x1f

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    move-wide p0, p2

    :cond_1
    return-wide p0
.end method

.method private final vectorizeText(Ljava/lang/String;Ljava/util/Map;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [F

    const-string v0, "[\\s.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "input"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, LEb/n;->j0(I)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final process()Lcom/google/gson/JsonObject;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->loggingDb:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readAppUsageList(J)Ljava/util/List;

    move-result-object v2

    const-string v3, "readAppUsageList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->getSamplingDays(JLjava/util/List;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->logD:Lpa/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "samplingDays="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LJ6/c;->f(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lb6/b;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lb6/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lb6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lb6/b;->b(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lb6/b;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->modelFolder:Ljava/io/File;

    const-string v3, "demo_age_labels.txt"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->modelFolder:Ljava/io/File;

    const-string v4, "demo_age_vocab.txt"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->modelFolder:Ljava/io/File;

    const-string v5, "demo_age_no_select_tf_ops.tflite"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->analyzeDemoAgeGroup(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor$Result;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method
