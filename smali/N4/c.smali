.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

.field public final c:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    iput-object v0, p0, LN4/c;->b:Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    new-instance v0, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN4/c;->c:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LN4/c;->d:J

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object p0, LGb/F;->a:LLb/e;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method
