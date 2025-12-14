.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj0/b;

.field public final d:Lq8/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj0/b;Lq8/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "migrationContainer"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transactionExecutor"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeConverters"

    invoke-static {v0, p13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {v0, p14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/f;->c:Lj0/b;

    iput-object p4, p0, Landroidx/room/f;->d:Lq8/c;

    iput-object p5, p0, Landroidx/room/f;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/room/f;->f:Z

    iput p7, p0, Landroidx/room/f;->g:I

    iput-object p8, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/f;->j:Z

    iput-boolean p11, p0, Landroidx/room/f;->k:Z

    iput-object p12, p0, Landroidx/room/f;->l:Ljava/util/LinkedHashSet;

    iput-object p13, p0, Landroidx/room/f;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Landroidx/room/f;->n:Ljava/util/ArrayList;

    return-void
.end method
