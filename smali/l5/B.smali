.class public final Ll5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll5/C;


# direct methods
.method public synthetic constructor <init>(Ll5/C;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ll5/B;->a:I

    iput-object p1, p0, Ll5/B;->c:Ll5/C;

    iput-object p2, p0, Ll5/B;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll5/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/B;->c:Ll5/C;

    iget-object v1, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    iget-object v0, v0, Ll5/C;->d:Ljava/lang/Object;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Ll5/B;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ll5/B;->c:Ll5/C;

    iget-object v1, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    iget-object v0, v0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Ll5/B;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p0}, Lj0/d;->x(ILjava/lang/String;)V

    :try_start_4
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
