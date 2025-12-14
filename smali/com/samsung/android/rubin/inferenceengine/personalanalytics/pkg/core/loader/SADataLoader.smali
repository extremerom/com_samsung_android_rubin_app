.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$SingleDataColumn;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$Category;,
        Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$MultiDataColumn;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mobileservice.profileProvider"

.field private static final CONTENT:Ljava/lang/String; = "content://"

.field public static final MULTI_URI:Landroid/net/Uri;

.field public static final SINGLE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "SADataLoader"


# instance fields
.field private final SAProviderVersion:F

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SINGLE_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->MULTI_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContentResolver:Landroid/content/ContentResolver;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "ProfileProviderVersion"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    goto :goto_1

    :cond_0
    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    :goto_1
    return-void
.end method

.method private getCompanyInfo()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;
    .locals 12

    const-string v0, "SADataLoader"

    const-string v1, "getCompany : "

    const-string v2, "profile_company"

    const-string v3, "profile_department"

    const-string v4, "profile_title"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SINGLE_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;

    invoke-direct {v5, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v5

    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v11, v5

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    return-object v11

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v11
.end method

.method private getDisplayNameByContactProvider(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "data1"

    const-string v1, "SADataLoader"

    const-string v2, ""

    if-eqz p1, :cond_9

    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "complete_name"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->prefixName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "data4"

    iget-object v5, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->prefixName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->givenName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "data2"

    iget-object v5, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->givenName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->middleName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "data5"

    iget-object v5, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->middleName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "data3"

    iget-object v5, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->suffixName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "data6"

    iget-object v5, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->suffixName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "givenNameFirstFlag"

    const-string v4, "false"

    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getProfileDisplayName error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getProfileDisplayNameAlt(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getProfileDisplayName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getGender()Ljava/lang/String;
    .locals 11

    const-string v0, "SADataLoader"

    const-string v1, "getGender : "

    const-string v2, "account_gender"

    const-string v3, "account_gender_verified"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SINGLE_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    :try_start_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    :goto_1
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object v10

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v10
.end method

.method private getName()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;
    .locals 14

    const-string v0, "SADataLoader"

    const-string v1, "getName : "

    const-string v2, "profile_prefix_name"

    const-string v3, "profile_given_name"

    const-string v4, "profile_middle_name"

    const-string v5, "profile_family_name"

    const-string v6, "profile_suffix_name"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SINGLE_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v13, v2

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v13, v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-object v13

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    :goto_4
    return-object v2
.end method

.method private getProfileDisplayNameAlt(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->prefixName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->prefixName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->givenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->givenName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->middleName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->suffixName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->suffixName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDisplayName(Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getName()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;

    move-result-object v0

    const-string v2, "SADataLoader"

    if-nez v0, :cond_1

    const-string p0, "getDisplayName null"

    invoke-static {v2, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isGivenNameFirst : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " name "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getDisplayNameByContactProvider(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$ProfileName;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSignIn()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupported()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SADataLoader"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->SAProviderVersion:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_1

    move v3, v4

    :cond_1
    return v3
.end method

.method public updateIsMeInfoUsingSA(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getNameList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getCompanyInfo()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getCompanyList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader$CompanyInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->setCompanyList(Ljava/util/List;)V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/loader/SADataLoader;->getGender()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->setGenderSA(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
