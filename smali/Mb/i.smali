.class public abstract LMb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA1/a0;

.field public static final c:LA1/a0;

.field public static final d:LA1/a0;

.field public static final e:LA1/a0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LMb/i;->a:I

    new-instance v0, LA1/a0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/i;->b:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/i;->c:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/i;->d:LA1/a0;

    new-instance v0, LA1/a0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LA1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/i;->e:LA1/a0;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LJb/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LMb/i;->f:I

    return-void
.end method
