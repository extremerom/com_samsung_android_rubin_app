.class public final Ll5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LD7/b;


# direct methods
.method public synthetic constructor <init>(LD7/b;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ll5/U;->a:I

    iput-object p1, p0, Ll5/U;->c:LD7/b;

    iput-object p2, p0, Ll5/U;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll5/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5/U;->c:LD7/b;

    iget-object v1, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, LG0/b;

    iget-object p0, p0, Ll5/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ll5/U;->c:LD7/b;

    iget-object v1, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_1
    iget-object v0, v0, LD7/b;->c:Ljava/lang/Object;

    check-cast v0, LG0/b;

    iget-object p0, p0, Ll5/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
