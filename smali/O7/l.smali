.class public final LO7/l;
.super Lg2/a;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static f:LO7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LO7/l;->e:J

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)J
    .locals 0

    sget-wide p0, LO7/l;->e:J

    return-wide p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "last_send_timestamp"

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "rubin_usage_static_batch"

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lz8/c;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
