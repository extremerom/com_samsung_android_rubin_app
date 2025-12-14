.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;
.implements LG9/a;
.implements Lcom/google/android/gms/internal/ads/jB;


# static fields
.field public static e:Lx7/b;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/b;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lx7/b;->a:I

    iput-object p2, p0, Lx7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx7/b;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lx7/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/b;Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx7/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lx7/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/j;Landroidx/activity/d;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->c:Ljava/lang/Object;

    new-instance p1, LC1/B;

    invoke-direct {p1}, LC1/B;-><init>()V

    iput-object p1, p0, Lx7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lx7/b;->b:Z

    iput-object p1, p0, Lx7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx7/b;
    .locals 3

    new-instance v0, Lx7/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lx7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static bridge synthetic h(Lx7/b;)V
    .locals 2

    iget-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LV1/e;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx7/b;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lx7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    iget-object p1, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    iget-boolean p0, p0, Lx7/b;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/po;->g()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "Internal error: "

    :try_start_0
    iget-object p0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v0, Li0/d;

    invoke-interface {v0}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Li0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v0, LC1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LC1/B;->a:Z

    if-nez v2, :cond_0

    new-instance v2, Li0/a;

    invoke-direct {v2, v0}, Li0/a;-><init>(LC1/B;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/B;->a:Z

    iput-boolean v1, p0, Lx7/b;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lx7/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->b()V

    :cond_0
    iget-object v0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v0, Li0/d;

    invoke-interface {v0}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    iget-boolean v0, p0, LC1/B;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LC1/B;->b:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LC1/B;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/B;->b:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outBundle"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LC1/B;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, LC1/B;->d:Ljava/lang/Object;

    check-cast p0, Lo/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/d;

    invoke-direct {v1, p0}, Lo/d;-><init>(Lo/f;)V

    iget-object p0, p0, Lo/f;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lo/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lo/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    invoke-interface {p0}, Li0/c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized f(Landroid/content/Context;ZZ)V
    .locals 8

    const-string v0, "REFRESH ACCESS TOKEN for Thread :: "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz8/g;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with tid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LB4/C;->o()LB4/C;

    move-result-object v0

    new-instance v7, Lx7/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lx7/a;-><init>(Lx7/b;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, LB4/C;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(ILcom/google/android/gms/internal/ads/rf;[I)Lcom/google/android/gms/internal/ads/cr;
    .locals 14

    move-object v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/cB;

    iget-object v1, v0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mB;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/cB;-><init>(Lcom/google/android/gms/internal/ads/mB;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v10, v1

    move v11, v2

    move v12, v11

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v11, :cond_1

    new-instance v13, Lcom/google/android/gms/internal/ads/dB;

    aget v6, p3, v11

    iget-object v1, v0, Lx7/b;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/gB;

    iget-boolean v7, v0, Lx7/b;->b:Z

    move-object v1, v13

    move v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILcom/google/android/gms/internal/ads/rf;ILcom/google/android/gms/internal/ads/gB;IZLcom/google/android/gms/internal/ads/cB;)V

    add-int/lit8 v2, v12, 0x1

    array-length v1, v10

    if-ge v1, v2, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Gq;->d(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_0
    aput-object v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v2

    goto :goto_0

    :cond_1
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    iget-object v0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    iget-boolean p0, p0, Lx7/b;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v0, LI1/b;

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    check-cast v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-boolean v1, v0, LI1/b;->V:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lx7/b;->b:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, LI1/b;->h0:Ljava/util/ArrayList;

    iget-object v2, v0, LI1/b;->i0:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LI1/b;->s3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LI1/b;->o:Lcom/google/android/gms/internal/ads/zo;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, LI1/b;->e0:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {p1, v1, v4}, LI1/b;->t3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->u6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LK9/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "serviceId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LK9/a;->b:Landroid/net/Uri;

    iget-boolean p0, p0, Lx7/b;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "anr_logging"

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LK9/a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "ANR Logging does not support"

    invoke-static {p0}, Lz8/g;->J(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
