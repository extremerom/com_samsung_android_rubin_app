.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LC1/w;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n3(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LR2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(LR2/e;)V

    invoke-static {p0, v1}, Ly0/n;->d(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LC1/w;->zze(Lh2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2}, LC1/w;->zzf(Lh2/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method

.method public final zze(Lh2/a;)V
    .locals 12

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->n3(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LH0/b;

    const-string v0, "offline_ping_sender_work"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LH0/b;-><init>(Ly0/n;Ljava/lang/Object;I)V

    iget-object v1, p0, Ly0/n;->d:Lk2/e;

    invoke-interface {v1, p1}, LJ0/a;->b(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance p1, Landroidx/work/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/t;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    invoke-virtual {p1, v0}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    invoke-virtual {p1}, LH5/a;->b()Landroidx/work/E;

    move-result-object p1

    check-cast p1, Landroidx/work/u;

    invoke-virtual {p0, p1}, Landroidx/work/D;->a(Landroidx/work/E;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lh2/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->n3(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance p1, Landroidx/work/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/work/h;

    invoke-direct {p2, v0}, Landroidx/work/h;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Landroidx/work/h;->d(Landroidx/work/h;)[B

    new-instance p3, Landroidx/work/t;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Landroidx/work/t;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, LH5/a;->k(Landroidx/work/d;)LH5/a;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    iget-object p3, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast p3, LG0/q;

    iput-object p2, p3, LG0/q;->e:Landroidx/work/h;

    const-string p2, "offline_notification_work"

    invoke-virtual {p1, p2}, LH5/a;->a(Ljava/lang/String;)LH5/a;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    invoke-virtual {p1}, LH5/a;->b()Landroidx/work/E;

    move-result-object p1

    check-cast p1, Landroidx/work/u;

    :try_start_0
    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Landroidx/work/D;->a(Landroidx/work/E;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
