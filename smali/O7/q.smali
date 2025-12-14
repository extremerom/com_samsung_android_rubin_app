.class public final LO7/q;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static f:LO7/q;

.field public static final g:LO7/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO7/q;-><init>(I)V

    sput-object v0, LO7/q;->g:LO7/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO7/q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized w()LO7/q;
    .locals 3

    const-class v0, LO7/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO7/q;->f:LO7/q;

    if-nez v1, :cond_0

    new-instance v1, LO7/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO7/q;-><init>(I)V

    sput-object v1, LO7/q;->f:LO7/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LO7/q;->f:LO7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g(Landroid/content/Context;)J
    .locals 2

    iget p0, p0, LO7/q;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-string p0, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "policy_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request_interval_day"

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO7/q;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "last_update_timestamp"

    return-object p0

    :pswitch_0
    const-string p0, "last_update_timestamp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO7/q;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "model_info_batch"

    return-object p0

    :pswitch_0
    const-string p0, "rubin_policy_batch"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 1

    iget v0, p0, LO7/q;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
