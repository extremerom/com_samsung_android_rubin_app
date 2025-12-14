.class public final LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;
.implements LIc/h;
.implements LXd/e;
.implements Lcom/samsung/android/rubin/gearsync/tizen/c;
.implements Ll1/b;


# static fields
.field public static b:LH3/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH3/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH3/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(III)LH3/a;
    .locals 2

    new-instance v0, LH3/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LH3/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Failure to build Log : Event name cannot be null"

    invoke-static {p0}, Lo7/b;->Q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, LH3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, LH3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 14

    invoke-static {}, LJ3/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact package = "

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, LH6/g;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LH6/g;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, p0, LH6/g;->a:Ljava/lang/Object;

    check-cast v5, LB8/b;

    invoke-virtual {v5, v3}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    monitor-exit p0

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    const-string p0, "Database is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :try_start_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "package_name = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v6, "access_control"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string p0, "shared keys ["

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "signature_hex"

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    const-string p0, "shared keys ]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b0()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, LH6/g;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH6/g;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LH6/g;->a:Ljava/lang/Object;

    check-cast v2, LB8/b;

    invoke-virtual {v2, v0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    monitor-exit p0

    move-object v2, v1

    :goto_0
    const/4 p0, 0x0

    if-nez v2, :cond_1

    const-string p1, "Database is null"

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "package_name = ? and signature_hex = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "access_control"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return p0

    :goto_5
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 0

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/b;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "onConnectedPeer() : "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/gearsync/tizen/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()LI3/b;
    .locals 10

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, LH6/g;

    invoke-virtual {p0}, LH6/g;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Database is null"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "access_control"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, LI3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LI3/b;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "package_name"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "signature_hex"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v2, LI3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LI3/a;->a:Ljava/lang/String;

    iget-object p0, v1, LI3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object p0, v1

    goto :goto_2

    :goto_1
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object p0, v1

    :cond_4
    :goto_4
    return-object p0

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, LW8/b;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, LT9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk1/d;

    invoke-direct {v2, p0, v0, v1}, Lk1/d;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lo7/b;->Q(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, LH3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(LXd/t;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LXd/g;

    invoke-direct {p0, p1}, LXd/g;-><init>(LXd/t;)V

    new-instance v0, LG3/a;

    invoke-direct {v0, p0}, LG3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LXd/t;->u(LXd/f;)V

    return-object p0
.end method

.method public o(Landroid/view/View;LM/a0;)LM/a0;
    .locals 3

    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->D0:I

    iget-object p1, p2, LM/a0;->a:LM/Y;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LM/Y;->f(I)LE/b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, LM/Y;->f(I)LE/b;

    move-result-object p1

    iget-object p0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:LE/b;

    invoke-virtual {p1, v1}, LE/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:LE/b;

    invoke-virtual {v0, v1}, LE/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, LB2/u;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C0:LE/b;

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B0:LE/b;

    :cond_2
    sget-object p1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:LM/a0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:LM/a0;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method
