.class public Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Landroidx/emoji2/text/m;
.implements LV1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Fc;
.implements Lcom/google/android/gms/internal/ads/Un;
.implements Lcom/google/android/gms/internal/ads/vs;
.implements LM/k;


# static fields
.field public static d:Lr7/b; = null

.field public static e:I = -0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lr7/b;->a:I

    sget-object v0, LR1/c;->d:LR1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lr7/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHc/j;LRc/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LBd/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, LBd/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/c;

    const-string v1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "policy.db"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v2, LR1/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LB8/b;->setSecureDBListener(LT6/c;)V

    const-string v2, "policy"

    :try_start_0
    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lr7/c;->a:[B
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_1
    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lr7/c;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v3, "getBytes(...)"

    const-string v4, "Changing Db Password"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Lr7/c;->a:[B

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v5, LEb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_3
    .catch LK4/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :catch_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :catch_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :catch_6
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    :try_start_4
    sget-object v5, LEb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_4
    .catch LK4/a; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_1

    :catch_7
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :catch_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :catch_9
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_1
    iput-object v0, p0, Lr7/b;->c:Ljava/lang/Object;

    sget-object p1, Lr7/a;->b:Lq6/e0;

    monitor-enter p1

    :try_start_5
    sget-object v1, Lr7/a;->c:Lr7/a;

    if-nez v1, :cond_4

    new-instance v1, Lr7/a;

    invoke-direct {v1, v0}, Lr7/a;-><init>(Lr7/c;)V

    sput-object v1, Lr7/a;->c:Lr7/a;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lr7/a;->c:Lr7/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr7/b;->a:I

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk9/b;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/c;Lpa/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lr7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/b;Lcom/google/android/gms/internal/ads/g4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/os/Bundle;)Lr7/b;
    .locals 7

    const-string v0, "EXTRA_TASKID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    const-string v1, "EXTRA_DATA"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x895828

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    new-instance p0, Lr7/b;

    const-class v2, Lk9/c;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/c;

    iget v5, v4, Lk9/c;->a:I

    if-ne v5, v0, :cond_0

    move-object v3, v4

    :cond_1
    invoke-direct {p0, v3, v1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    const-string v2, "EXTRA_MID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lk9/a;

    const-class v4, Lk9/d;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/d;

    iget v6, v5, Lk9/d;->a:I

    if-gt v6, v0, :cond_3

    add-int/lit16 v6, v6, 0x3e8

    if-ge v0, v6, :cond_3

    move-object v3, v5

    :cond_4
    invoke-direct {v2, v3, v1, p0}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public static s(Landroid/content/Context;)I
    .locals 4

    sget v0, Lr7/b;->e:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "a"

    if-nez p0, :cond_0

    const-string p0, "fail to get job id selection key(int)"

    invoke-static {v1, p0}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.sdk.smp.JobIdSelectionKey"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "job id selection key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x63

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sput v0, Lr7/b;->e:I

    :cond_1
    sget p0, Lr7/b;->e:I

    const v0, 0x989680

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk9/b;->value()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x895440

    :goto_0
    invoke-static {p1}, Lr7/b;->s(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 8

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lr7/a;

    if-eqz p0, :cond_6

    const-string v0, "PolicyDatabaseinsert customized apps : ERROR "

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "PolicyDatabaseinsertCustomizedAppsData : empty data list"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lr7/a;->a:Lr7/c;

    invoke-virtual {v3}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    :try_start_2
    const-string p1, "db == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "PolicyDatabaseinsert customized apps : SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    invoke-static {v0}, Lr7/a;->a(Lu7/a;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "customized_apps"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const-string v0, "PolicyDatabaseinsert customized apps : INSERT FAIL"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "PolicyDatabaseinsert customized apps : SUCCESS"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDatabaseinsert customized apps : ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PolicyDatabaseinsert customized apps : ERROR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, "PolicyDatabaseinsert customized apps : SUCCESS"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDatabaseinsert customized apps : ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    monitor-exit p0

    goto :goto_b

    :goto_6
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    const-string v0, "PolicyDatabaseinsert customized apps : SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PolicyDatabaseinsert customized apps : ERROR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    throw p1

    :goto_a
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1

    :cond_6
    :goto_b
    return-void
.end method

.method public C(Ljava/lang/String;)Lu7/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lr7/a;

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu7/c;

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public D(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TASKID"

    invoke-virtual {p0, p1}, Lr7/b;->A(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "EXTRA_DATA"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    return-void
.end method

.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x5;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 2

    iget-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, LHc/j;

    iget-object v0, v0, LHc/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, LGc/b;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lsc/c;

    invoke-direct {p0, v0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :cond_0
    new-instance v1, LTc/C;

    invoke-direct {v1, p0, v0, p1}, LTc/C;-><init>(Lr7/b;Ljava/util/Iterator;LGc/b;)V

    return-object v1
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/v;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/v;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/v;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/v;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p1, Lq6/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/u;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/t;)V

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/v;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/v;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public h(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/iy;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->i()V

    return-void
.end method

.method public i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p1, Lx7/b;

    iget-object p1, p1, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/g4;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(JLpa/b;)Ljava/util/LinkedHashMap;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "String should be formatted as \'YYYYWW\'"

    const-string v2, "substring(...)"

    invoke-static/range {p1 .. p2}, LJ6/i;->D(J)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current Time -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", WeekYear -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x4

    invoke-static {v3, v4}, LJ6/i;->O(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/l;

    invoke-interface {v7, v4, v6}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI6/e;

    invoke-interface {v8}, LI6/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exist pattern yearWeek -> "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lta/c;

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v8}, Lta/a;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v11, v6

    check-cast v11, Lta/b;

    iget-boolean v11, v11, Lta/b;->c:Z

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Lta/b;

    invoke-virtual {v11}, Lta/b;->a()I

    move-result v11

    neg-int v11, v11

    invoke-static {v3, v11}, LJ6/i;->O(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lca/l;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v3, v7}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lca/x;->x(I)I

    move-result v6

    const/16 v10, 0x10

    if-ge v6, v10, :cond_2

    move v6, v10

    :cond_2
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v8, v11}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x3

    invoke-virtual {v14, v11, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v12

    const/4 v15, 0x7

    invoke-virtual {v14, v15, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xb

    invoke-virtual {v14, v12, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v14, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v14, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    invoke-virtual {v14, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    invoke-virtual {v9, v15, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v15, v13}, Ljava/util/Calendar;->add(II)V

    const/16 v5, 0x17

    invoke-virtual {v9, v12, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0x3b

    const/16 v11, 0xc

    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0x3e7

    invoke-virtual {v9, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v0, Lr7/b;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/l;

    invoke-interface {v9, v5, v7}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Calculate with data("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") -> "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LE6/g;

    move-object/from16 v12, p3

    invoke-interface {v12, v11}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lca/x;->x(I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE6/g;

    invoke-interface {v15}, LE6/g;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    const-string v15, "getDefault(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v16

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object/from16 p2, v15

    rem-long v14, v21, v8

    long-to-double v14, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    long-to-double v2, v8

    div-double/2addr v14, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double/2addr v14, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    add-double v16, v2, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-double v19, v2, v19

    move-object/from16 v15, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v14, 0xa

    goto :goto_6

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v16, v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-double v13, v13

    div-double v13, v19, v13

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v13

    long-to-double v13, v8

    mul-double/2addr v2, v13

    double-to-long v2, v2

    const-wide/16 v13, 0x0

    cmp-long v13, v2, v13

    if-gez v13, :cond_7

    add-long/2addr v2, v8

    :cond_7
    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-long v13, v10

    add-long/2addr v2, v13

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The list must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static {v5}, Lca/x;->C(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto/16 :goto_2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v4
.end method

.method public l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lr7/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    return-wide v1
.end method

.method public m(I[BI)I
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ob;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/View;LM/a0;)LM/a0;
    .locals 13

    iget-object v0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ic;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Ln8/b;

    iget-object v2, p2, LM/a0;->a:LM/Y;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, LM/Y;->f(I)LE/b;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LM/Y;->f(I)LE/b;

    move-result-object v2

    iget v4, v3, LE/b;->b:I

    iget-object v5, p0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/n;->h(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, LM/a0;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, LE/b;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, LE/b;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, LE/b;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Ln8/b;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, LE/b;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_b
    return-object p2
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Lr7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToPlainDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V

    iget-object p2, p0, Lr7/c;->a:[B

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Lr7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToSecureDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V

    iget-object p2, p0, Lr7/c;->a:[B

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 3

    iget-object p1, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    const-string v2, "validatorHtmlLoaded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Vg;->b:Lcom/google/android/gms/internal/ads/Ch;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ch;->b(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr7/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
