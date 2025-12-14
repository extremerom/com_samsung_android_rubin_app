.class public final synthetic Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly0/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jg;

.field public final synthetic d:Lsb/d;

.field public final synthetic e:Landroidx/work/A;


# direct methods
.method public synthetic constructor <init>(Ly0/n;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jg;Lsb/d;Landroidx/work/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o;->a:Ly0/n;

    iput-object p2, p0, Ly0/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ly0/o;->c:Lcom/google/android/gms/internal/ads/jg;

    iput-object p4, p0, Ly0/o;->d:Lsb/d;

    iput-object p5, p0, Ly0/o;->e:Landroidx/work/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/o;->a:Ly0/n;

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ly0/o;->b:Ljava/lang/String;

    const-string v3, "$name"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ly0/o;->c:Lcom/google/android/gms/internal/ads/jg;

    iget-object v4, v0, Ly0/o;->d:Lsb/d;

    iget-object v0, v0, Ly0/o;->e:Landroidx/work/A;

    const-string v5, "$workRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v5

    invoke-virtual {v5, v2}, LG0/s;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    new-instance v0, Landroidx/work/v;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/o;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lsb/d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v6, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Landroidx/work/v;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "WorkSpec with "

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    invoke-static {v4, v7, v5, v2, v6}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8}, LG0/q;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/work/v;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/work/B;->f:Landroidx/work/B;

    iget-object v8, v6, LG0/o;->b:Landroidx/work/B;

    if-ne v8, v2, :cond_4

    invoke-virtual {v5, v7}, LG0/s;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsb/d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v10, v6, LG0/o;->a:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    iget-object v9, v0, Landroidx/work/E;->b:LG0/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xffffe

    invoke-static/range {v9 .. v18}, LG0/q;->b(LG0/q;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Landroidx/work/h;IJII)LG0/q;

    move-result-object v23

    :try_start_0
    iget-object v2, v1, Ly0/n;->f:Ly0/e;

    const-string v4, "processor"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    const-string v5, "workDatabase"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Ly0/n;->b:Landroidx/work/b;

    const-string v6, "configuration"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ly0/n;->e:Ljava/util/List;

    const-string v6, "schedulers"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/work/E;->c:Ljava/util/LinkedHashSet;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lw9/a;->y(Ly0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;LG0/q;Ljava/util/LinkedHashSet;)V

    sget-object v0, Landroidx/work/y;->M:Landroidx/work/x;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/work/v;

    invoke-direct {v1, v0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    :goto_0
    return-void
.end method
