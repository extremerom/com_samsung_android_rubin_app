.class public final Lk2/f;
.super LS1/f;
.source "SourceFile"

# interfaces
.implements LN1/a;


# static fields
.field public static final k:Lj9/b;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:LR1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX1/b;-><init>(I)V

    new-instance v2, Lj9/b;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lj9/b;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;Lg9/a;)V

    sput-object v2, Lk2/f;->k:Lj9/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR1/d;)V
    .locals 3

    sget-object v0, LS1/b;->s:LS1/a;

    sget-object v1, LS1/e;->b:LS1/e;

    sget-object v2, Lk2/f;->k:Lj9/b;

    invoke-direct {p0, p1, v2, v0, v1}, LS1/f;-><init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V

    iput-object p1, p0, Lk2/f;->i:Landroid/content/Context;

    iput-object p2, p0, Lk2/f;->j:LR1/d;

    return-void
.end method


# virtual methods
.method public final a()Ly2/m;
    .locals 3

    iget-object v0, p0, Lk2/f;->j:LR1/d;

    iget-object v1, p0, Lk2/f;->i:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, LR1/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v0

    sget-object v1, LN1/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LF2/c;->e:Ljava/lang/Object;

    new-instance v1, Lq6/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF2/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LF2/c;->c:Z

    const/16 v2, 0x6bd1

    iput v2, v0, LF2/c;->b:I

    invoke-virtual {v0}, LF2/c;->a()LF2/c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LS1/d;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0, v0}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    invoke-virtual {v0, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    return-object v0
.end method
