.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/u;

.field public final e:LC1/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li0/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li0/d;->b()LC1/B;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/N;->e:LC1/B;

    invoke-interface {p2}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/u;

    iput-object p3, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/N;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/Q;
    .locals 3

    sget-object v0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S;

    iget-object v1, p2, LW/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/S;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/S;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/K;->c(LW/c;)Landroidx/lifecycle/I;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->c(LW/c;)Landroidx/lifecycle/I;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/u;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/N;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/u;

    if-eqz v0, :cond_a

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    :cond_2
    sget-object p0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/N;->e:LC1/B;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, LC1/B;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/I;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/K;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/I;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/SavedStateHandleController;->b(LC1/B;Landroidx/lifecycle/u;)V

    iget-object p1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v6, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p1, v3, v0}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LC1/B;Landroidx/lifecycle/u;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, LC1/B;->g()V

    :goto_3
    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p0, :cond_6

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p0

    :goto_4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p2, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, p0, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    iget-boolean p1, p0, Landroidx/lifecycle/Q;->c:Z

    if-eqz p1, :cond_9

    invoke-static {v5}, Landroidx/lifecycle/Q;->a(Ljava/lang/Object;)V

    :cond_9
    return-object p0

    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
