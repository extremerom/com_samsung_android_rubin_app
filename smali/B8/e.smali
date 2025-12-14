.class public final LB8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LB8/e;


# instance fields
.field public final a:LAd/w;

.field public b:LB8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.samsung.feature.radiobasedlocation"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LC8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC8/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LC8/c;->e:Landroid/os/IInterface;

    new-instance p1, LC8/a;

    invoke-direct {p1, v1, v0}, LC8/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LC8/c;->f:Landroid/content/ServiceConnection;

    new-instance p1, LC8/b;

    invoke-direct {p1, v0}, LC8/b;-><init>(LC8/c;)V

    iput-object p1, v0, LC8/c;->g:Landroid/os/Binder;

    iput-object v0, p0, LB8/e;->a:LAd/w;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.samsung.feature.samsungpositioning"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, LC8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC8/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LC8/c;->e:Landroid/os/IInterface;

    new-instance p1, LC8/a;

    invoke-direct {p1, v1, v0}, LC8/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LC8/c;->f:Landroid/content/ServiceConnection;

    new-instance p1, LC8/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC8/b;-><init>(LC8/c;B)V

    iput-object p1, v0, LC8/c;->g:Landroid/os/Binder;

    iput-object v0, p0, LB8/e;->a:LAd/w;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Neither LegacyRadioBasedLocation nor SamsungPositioning is supported. Check any of these features is supported with isRadioBasedLocationSupported()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LB8/e;
    .locals 2

    const-class v0, LB8/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB8/e;->c:LB8/e;

    if-nez v1, :cond_0

    new-instance v1, LB8/e;

    invoke-direct {v1, p0}, LB8/e;-><init>(Landroid/content/Context;)V

    sput-object v1, LB8/e;->c:LB8/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB8/e;->c:LB8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.samsung.feature.radiobasedlocation"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "com.samsung.feature.samsungpositioning"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
