.class public final Lw5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:LZ5/C;

.field public final b:La6/W;

.field public final c:Ljava/util/ArrayList;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lw5/o;->e:J

    return-void
.end method

.method public constructor <init>(LZ5/C;La6/W;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o;->a:LZ5/C;

    iput-object p2, p0, Lw5/o;->b:La6/W;

    iput-object p3, p0, Lw5/o;->c:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw5/o;->d:J

    return-void
.end method
