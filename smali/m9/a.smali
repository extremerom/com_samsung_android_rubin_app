.class public abstract Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lm9/a;->a:[B

    const/4 v0, 0x0

    sput-boolean v0, Lm9/a;->b:Z

    const-string v0, ""

    sput-object v0, Lm9/a;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x77t
        0x4dt
        -0x28t
        -0x1et
        -0x1at
        -0x24t
        -0x4et
        0x70t
        -0xdt
        0x76t
        0x79t
        0x15t
        0x4ct
        0x5t
        -0x1ct
        -0x43t
        0x3et
        -0x52t
        0x53t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sput-boolean v2, Lm9/a;->b:Z

    invoke-static/range {p0 .. p0}, LY8/a;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "TestModeChecker"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v0, "testdevice"

    invoke-static {v1, v0}, Lz8/g;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :catch_0
    :cond_0
    :goto_0
    move v0, v5

    goto/16 :goto_a

    :cond_1
    sput-object v0, Lm9/a;->c:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LJ4/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto/16 :goto_a

    :cond_2
    :goto_2
    move v0, v3

    goto/16 :goto_a

    :cond_3
    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LW8/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "com.samsung.android.smp.register"

    const/high16 v7, 0x8000000

    invoke-static {v1, v0, v7}, LG0/f;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "error : register app signature is null"

    invoke-static {v4, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    array-length v8, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v0, v7, v9

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v10, Lm9/a;->a:[B

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    const-string v12, "SHA"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    :goto_4
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_b

    const-string v0, "content://com.samsung.android.smp.testreg.provider/testinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "aid"

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "devicename"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sput-object v7, Lm9/a;->c:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LJ4/a;->A(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not test mode. aid is not matched. test aid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    :goto_6
    if-eqz v11, :cond_0

    goto :goto_5

    :goto_7
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catch_3
    if-eqz v11, :cond_0

    goto :goto_5

    :cond_b
    :goto_8
    add-int/2addr v9, v2

    goto/16 :goto_3

    :cond_c
    :try_start_5
    const-string v0, "error : register app signature does not match. You may have to update Smp Device Register app to the latest version."

    invoke-static {v4, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LY8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, "a"

    const-string v7, "fail to get sdk version"

    invoke-static {v6, v7}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    goto :goto_b

    :cond_d
    const-string v7, "com.samsung.android.sdk.smp.sdkv"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v7, ", "

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v1, v2, v2}, LJ4/a;->O(Landroid/content/Context;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Test mode: true, canWrite: true, v:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {v1, v2, v5}, LJ4/a;->O(Landroid/content/Context;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Test mode: true, canWrite: false, v:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static {v1, v5, v5}, LJ4/a;->O(Landroid/content/Context;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Test mode: false, v:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
