.class public final LV9/i;
.super LM9/f;
.source "SourceFile"


# static fields
.field public static final b:LV9/l;


# instance fields
.field public final a:LV9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LV9/l;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v3, v2}, LV9/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LV9/i;->b:LV9/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV9/i;->b:LV9/l;

    iput-object v0, p0, LV9/i;->a:LV9/l;

    return-void
.end method


# virtual methods
.method public final a()LM9/e;
    .locals 1

    new-instance v0, LV9/j;

    iget-object p0, p0, LV9/i;->a:LV9/l;

    invoke-direct {v0, p0}, LV9/j;-><init>(LV9/l;)V

    return-object v0
.end method
