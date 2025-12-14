.class public abstract LLb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:LLb/g;

.field public static final g:LB2/e;

.field public static final h:LB2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.default.name"

    sget v2, LJb/w;->a:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "DefaultDispatcher"

    :cond_0
    sput-object v1, LLb/k;->a:Ljava/lang/String;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1

    const-string v2, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v3, 0x186a0

    invoke-static/range {v2 .. v8}, LJb/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide v1

    sput-wide v1, LLb/k;->b:J

    sget v1, LJb/w;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/16 v2, 0x8

    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, LLb/k;->c:I

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    const v3, 0x1ffffe

    invoke-static {v2, v3, v4, v3, v1}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, LLb/k;->d:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v8, 0x1

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v6, 0x3c

    invoke-static/range {v5 .. v11}, LJb/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, LLb/k;->e:J

    sget-object v1, LLb/g;->a:LLb/g;

    sput-object v1, LLb/k;->f:LLb/g;

    new-instance v1, LB2/e;

    invoke-direct {v1, v4, v0}, LB2/e;-><init>(II)V

    sput-object v1, LLb/k;->g:LB2/e;

    new-instance v1, LB2/e;

    invoke-direct {v1, v0, v0}, LB2/e;-><init>(II)V

    sput-object v1, LLb/k;->h:LB2/e;

    return-void
.end method
