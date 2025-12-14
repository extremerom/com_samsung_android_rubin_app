.class public final Ll5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/u;

.field public final synthetic c:Ll5/C;


# direct methods
.method public synthetic constructor <init>(Ll5/C;Landroidx/room/u;I)V
    .locals 0

    iput p3, p0, Ll5/A;->a:I

    iput-object p1, p0, Ll5/A;->c:Ll5/C;

    iput-object p2, p0, Ll5/A;->b:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll5/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/A;->c:Ll5/C;

    iget-object v0, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    iget-object p0, p0, Ll5/A;->b:Landroidx/room/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "model"

    invoke-static {v0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "label"

    invoke-static {v0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll5/D;

    invoke-direct {v8, v5, v6, v7}, Ll5/D;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/u;->c()V

    return-object v4

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/u;->c()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Ll5/A;->c:Ll5/C;

    iget-object v0, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    iget-object p0, p0, Ll5/A;->b:Landroidx/room/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/u;->c()V

    return-object v1

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/u;->c()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
