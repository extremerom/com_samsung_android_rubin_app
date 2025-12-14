.class public final Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;",
        "<init>",
        "()V",
        "Lba/w;",
        "checkPermissionGranted",
        "",
        "repoType",
        "",
        "getInitialSecMediaId",
        "(I)J",
        "",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
        "loadImage",
        "(I)Ljava/util/List;",
        "",
        "",
        "mImageProjection",
        "[Ljava/lang/String;",
        "",
        "hasStoragePermissionForImageLocation",
        "Z",
        "Companion",
        "InstanceHolder",
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
.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;

.field private static final IMAGE_PROJECTION_WITH_LOCATION:[Ljava/lang/String;

.field private static final PROJECTION_ADDRESS_INDEX:I = 0x6

.field private static final PROJECTION_BUCKET_DISPLAY_NAME_INDEX:I = 0x5

.field private static final PROJECTION_BUCKET_ID_INDEX:I = 0x4

.field private static final PROJECTION_DATA_INDEX:I = 0x2

.field private static final PROJECTION_DATE_TAKEN_INDEX:I = 0x1

.field private static final PROJECTION_LATITUDE_INDEX:I = 0x7

.field private static final PROJECTION_LONGITUDE_INDEX:I = 0x8

.field private static final PROJECTION_SEC_MEDIA_ID_INDEX:I = 0x0

.field private static final PROJECTION_SEF_FILE_TYPES_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageDataLoader"

.field private static final cmhFilesUri:Landroid/net/Uri;


# instance fields
.field private hasStoragePermissionForImageLocation:Z

.field private mImageProjection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;

    const-string v0, "content://com.samsung.cmh/files"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->cmhFilesUri:Landroid/net/Uri;

    const-string v8, "latitude"

    const-string v9, "longitude"

    const-string v1, "sec_media_id"

    const-string v2, "datetaken"

    const-string v3, "_data"

    const-string v4, "sef_file_types"

    const-string v5, "bucket_id"

    const-string v6, "bucket_display_name"

    const-string v7, "addr"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->IMAGE_PROJECTION_WITH_LOCATION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;-><init>()V

    return-void
.end method

.method private final checkPermissionGranted()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    sget-object v1, LK3/b;->i:LK3/b;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v0

    const-string v1, "ImageDataLoader"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->mContext:Landroid/content/Context;

    const-string v2, "LC"

    invoke-static {v0, v2}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->IMAGE_PROJECTION_WITH_LOCATION:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->hasStoragePermissionForImageLocation:Z

    const-string p0, "ACCESS_MEDIA_LOCATION permission GRANTED"

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->IMAGE_PROJECTION_WITH_LOCATION:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lca/j;->d0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    iput-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->hasStoragePermissionForImageLocation:Z

    const-string p0, "ACCESS_MEDIA_LOCATION permission NOT GRANTED"

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final getInitialSecMediaId(I)J
    .locals 14

    const-string v0, "IMAGE"

    invoke-static {p1, v0}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    return-wide v3

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    const-string v0, "mImageProjection"

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    aget-object p1, p1, v6

    const-string v7, " DESC LIMIT 30000"

    invoke-static {p1, v7}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v9, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->cmhFilesUri:Landroid/net/Uri;

    iget-object v10, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    if-eqz p0, :cond_2

    aget-object p0, p0, v6

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {p1, v5}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    const-wide/16 p0, 0x1

    sub-long/2addr v3, p0

    return-wide v3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public static final getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->Companion:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader$Companion;->getInstance()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final loadImage(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->checkPermissionGranted()V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->getInitialSecMediaId(I)J

    move-result-wide v2

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    const-string v5, "mImageProjection"

    if-eqz v4, :cond_11

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const-string v8, " > ?"

    invoke-static {v4, v8}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    if-eqz v2, :cond_10

    aget-object v2, v2, v7

    const-string v3, " ASC LIMIT 3000"

    invoke-static {v2, v3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/AbstractAppDataLoader;->cr:Landroid/content/ContentResolver;

    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->cmhFilesUri:Landroid/net/Uri;

    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->mImageProjection:[Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_c

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_1

    :cond_0
    move v15, v7

    goto :goto_1

    :cond_1
    const-string v14, "2320"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "2416"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "2417"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "2432"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "3008"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_2
    move v15, v3

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    new-instance v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-boolean v8, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/ImageDataLoader;->hasStoragePermissionForImageLocation:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    const/16 v9, 0x8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    if-nez v8, :cond_4

    const-wide/16 v9, 0x0

    cmpg-double v14, v19, v9

    if-nez v14, :cond_4

    cmpg-double v9, v21, v9

    if-nez v9, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v9, "\\|"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LEb/n;->j0(I)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :cond_7
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v8, v14, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v14, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v8, v6}, Lca/l;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_9
    sget-object v6, Lca/t;->a:Lca/t;

    :goto_5
    check-cast v6, Ljava/util/Collection;

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    sub-int/2addr v8, v3

    aget-object v6, v6, v8

    move-object/from16 v18, v6

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v18, 0x0

    :goto_7
    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;-><init>(Ljava/lang/String;DD)V

    move-object v14, v6

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v14, 0x0

    :goto_9
    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;

    move-object v8, v6

    move-wide v9, v4

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;-><init>(JJLjava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;ZLcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)V

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->setLastUpdated(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "pref_loaded_image_for_gp"

    move/from16 v2, p1

    invoke-static {v2, v0}, LJ6/i;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;->getLastUpdated()J

    move-result-wide v2

    invoke-static {}, LJ6/f;->r()V

    sget-object v4, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data Size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageDataLoader"

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0
.end method
