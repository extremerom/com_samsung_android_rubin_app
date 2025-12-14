.class public final synthetic LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF4/a;->a:I

    iput-object p1, p0, LF4/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LF4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LF4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LF4/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LF4/a;->b:Ljava/lang/Object;

    iget-object v4, p0, LF4/a;->d:Ljava/lang/Object;

    iget p0, p0, LF4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ljava/util/HashSet;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    check-cast v3, Ljava/util/HashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v3, v2, v4, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->m(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    return-void

    :pswitch_0
    check-cast v2, Lzc/d;

    check-cast p1, Lzc/b;

    check-cast v3, Ljd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyd/d;->a:LJc/c;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Lcd/b;

    invoke-direct {v5, p1, v1}, Lcd/b;-><init>(Lzc/b;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCd/c;

    invoke-virtual {p0}, LCd/c;->a()Lyd/c;

    move-result-object p0

    iput-object p0, v3, Ljd/d;->b:Lyd/c;

    check-cast v4, Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/g;

    check-cast p0, LCd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lyd/b;->a:Lzc/a;

    new-array v4, v0, [Lzc/g;

    const/4 v5, 0x0

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v6}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Lyd/b;->b:Lzc/a;

    new-array v4, v0, [Lzc/g;

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Lyd/b;->c:Lzc/a;

    new-array v4, v0, [Lzc/g;

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    const/16 v6, 0x9

    invoke-direct {v4, p0, v6}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch LDc/c; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, Lxd/a;->a:Lzc/a;

    new-array v4, v0, [Lzc/g;

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch LDc/c; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, LCd/d;->a:Lzc/a;

    new-array v4, v0, [Lzc/g;

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    invoke-direct {v4, p0, v0}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LCd/d;->b:Lzc/a;

    new-array v4, v0, [Lzc/g;

    invoke-interface {v2, p1, v3, v5, v4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCd/a;

    invoke-direct {v4, p0, v1}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LCd/d;->c:Lzc/a;

    new-array v3, v0, [Lzc/g;

    invoke-interface {v2, p1, v1, v5, v3}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LCd/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LCd/d;->d:Lzc/a;

    new-array v3, v0, [Lzc/g;

    invoke-interface {v2, p1, v1, v5, v3}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LCd/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LCd/d;->e:Lzc/a;

    new-array v3, v0, [Lzc/g;

    invoke-interface {v2, p1, v1, v5, v3}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LCd/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LCd/d;->f:Lzc/a;

    new-array v0, v0, [Lzc/g;

    invoke-interface {v2, p1, v1, v5, v0}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCd/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCd/a;-><init>(LCd/b;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch LDc/c; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lyd/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lyd/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lyd/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, LL6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Ljava/util/HashSet;

    if-lt p0, v1, :cond_2

    iget-object p0, v3, LL6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lu7/a;

    sget p0, Lcom/samsung/android/rubin/controller/provider/RubinStateProvider;->a:I

    check-cast v3, Lcom/samsung/android/rubin/controller/provider/RubinStateProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu7/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lu7/a;->b:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LG3/a;->e(Landroid/content/Context;)LG3/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/a;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Ljava/io/PrintWriter;

    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/rubin/controller/provider/RubinStateProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
