.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Lcom/google/android/gms/internal/ads/jB;
.implements Landroidx/work/y;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/jg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM6/b;

    invoke-direct {v0}, LM6/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    iput-wide p1, v0, LM6/b;->a:D

    iput-wide p5, v0, LM6/b;->b:D

    new-instance p1, LM6/b;

    invoke-direct {p1}, LM6/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    iput-wide p3, p1, LM6/b;->a:D

    iput-wide p7, p1, LM6/b;->b:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    new-instance p1, LI0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/work/y;->N:Landroidx/work/w;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->h(LJ4/a;)V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lt;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lt;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v4, v1, [D

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    if-ne v5, v2, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v4, v5

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/jg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/jg;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/jg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Jc;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p0, p0, Lm8/h;->a:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp2/g;

    const-string v3, "am"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp2/g;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Lp2/p;->b(Lp2/m;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v0, LIc/h;

    invoke-interface {v0, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    new-instance v0, LSc/h;

    new-instance v1, LRc/w;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, LC9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LRc/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LSc/h;-><init>(Lsc/b;LRc/w;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lq5/a;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    iget-object p0, p0, Ll5/c;->n:Ll5/X;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll5/X;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "db == null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ll5/X;->h(Ljava/lang/String;)LD7/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll5/X;->g(Ljava/lang/String;)[[D

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lc7/c;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc7/c;-><init>(IB)V

    iput-object v0, v3, Lc7/c;->b:Ljava/lang/Object;

    iput-object p1, v3, Lc7/c;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v3, v1

    :goto_0
    const-string p1, "successfully read vector dictionary and weights"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_1
    if-eqz v3, :cond_7

    iget-object p0, v3, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, LD7/b;

    if-eqz p0, :cond_7

    iget-object p1, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LD7/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    iget-object p0, p0, LD7/b;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    new-instance v6, LVa/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LVa/b;-><init>(I)V

    iput-object p1, v6, LVa/b;->c:Ljava/lang/Object;

    iput-object v0, v6, LVa/b;->d:Ljava/lang/Object;

    iput-object v2, v6, LVa/b;->e:Ljava/lang/Object;

    iput-object v4, v6, LVa/b;->f:Ljava/lang/Object;

    iput-object p0, v6, LVa/b;->g:Ljava/lang/Object;

    iput-object v5, v6, LVa/b;->h:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v6, LVa/b;->b:I

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v6, LVa/b;->b:I

    iget-object p0, v6, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v6, LVa/b;->b:I

    :cond_4
    iget-object p0, v6, LVa/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_5

    iget p1, v6, LVa/b;->b:I

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v6, LVa/b;->b:I

    :cond_5
    iget-object p0, v6, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_6

    iget p1, v6, LVa/b;->b:I

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v6, LVa/b;->b:I

    :cond_6
    iget-object p0, v3, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, [[D

    if-eqz p0, :cond_7

    new-instance v1, Lq5/a;

    invoke-direct {v1, v6, p0}, Lq5/a;-><init>(LVa/b;[[D)V

    :cond_7
    return-object v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g(ILcom/google/android/gms/internal/ads/rf;[I)Lcom/google/android/gms/internal/ads/cr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/gB;

    iget v0, v8, Lcom/google/android/gms/internal/ads/ag;->a:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    const v12, 0x7fffffff

    if-eq v0, v12, :cond_0

    iget v1, v8, Lcom/google/android/gms/internal/ads/ag;->b:I

    if-ne v1, v12, :cond_1

    :cond_0
    move v11, v12

    goto/16 :goto_5

    :cond_1
    move v3, v12

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_7

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    aget-object v4, v4, v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->p:I

    if-lez v5, :cond_6

    iget v6, v4, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-lez v6, :cond_6

    if-gt v5, v6, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    if-gt v0, v1, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    if-eq v13, v14, :cond_4

    move v13, v0

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v0

    move v13, v1

    :goto_3
    mul-int v15, v5, v13

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v13, Landroid/graphics/Point;

    sget v15, Lcom/google/android/gms/internal/ads/Hp;->a:I

    add-int/2addr v11, v5

    add-int/2addr v11, v9

    div-int/2addr v11, v5

    invoke-direct {v13, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    sget v11, Lcom/google/android/gms/internal/ads/Hp;->a:I

    add-int/2addr v15, v6

    add-int/2addr v15, v9

    div-int/2addr v15, v6

    invoke-direct {v5, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v5

    :goto_4
    iget v4, v4, Lcom/google/android/gms/internal/ads/R1;->p:I

    mul-int v5, v4, v6

    iget v11, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v13, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/2addr v2, v10

    goto :goto_0

    :cond_7
    move v11, v3

    :goto_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v14, :cond_b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/R1;->a()I

    move-result v0

    if-eq v11, v12, :cond_8

    if-eq v0, v9, :cond_9

    if-gt v0, v11, :cond_9

    :cond_8
    move v6, v10

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    new-instance v16, Lcom/google/android/gms/internal/ads/lB;

    aget v5, p3, v14

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lB;-><init>(ILcom/google/android/gms/internal/ads/rf;ILcom/google/android/gms/internal/ads/gB;IZ)V

    add-int/lit8 v0, v15, 0x1

    array-length v1, v13

    if-ge v1, v0, :cond_a

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Gq;->d(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_a
    aput-object v16, v13, v15

    add-int/2addr v14, v10

    move v15, v0

    goto :goto_6

    :cond_b
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    return-object v0
.end method

.method public h(LJ4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, LI0/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/x;

    invoke-virtual {p0, p1}, LI0/k;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/v;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/v;

    iget-object p1, p1, Landroidx/work/v;->j:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lw5/n;Ljava/util/List;I)F
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LJ6/i;->n(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const-string p0, "Not yet 3 days"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->f(Ljava/lang/String;)Lq5/a;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v2

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/B;

    iget-object v3, v1, LZ5/B;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq5/a;->b(LZ5/B;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "label name = "

    invoke-static {v5, v3}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "correct for generic "

    invoke-static {v5, v4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v4, v1, LZ5/B;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v1, LZ5/B;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, La6/W;->valueOf(Ljava/lang/String;)La6/W;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v1, LZ5/B;->h:J

    invoke-interface {p2, v5, v6, v4}, Lw5/n;->a(JLa6/W;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, p4, :cond_9

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v1, "correct "

    invoke-static {v4, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    int-to-float p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_c
    :goto_4
    return v0
.end method

.method public j(JLcom/google/android/gms/internal/ads/Sn;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/x;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/gi;->h(JLcom/google/android/gms/internal/ads/Sn;[Lcom/google/android/gms/internal/ads/x;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, LSd/D0;

    iget-wide v2, p0, LSd/D0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "gws_query_id"

    iget-object v3, p0, LSd/D0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    iget-object v3, p0, LSd/D0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LSd/D0;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "event_state"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->c:LC1/H;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Sj;->a:Landroid/content/Context;

    invoke-static {p0}, LC1/H;->E(Landroid/content/Context;)LC1/w;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LC1/w;->zze(Lh2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to schedule offline ping sender."

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public l(Lcom/google/android/gms/internal/ads/It;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Kt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/It;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/It;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/x;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/R1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ri;->V(Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->d:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/o1;->d:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->C:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/o1;->B:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/Hs;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hs;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Hs;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "wrapper must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bound [min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v1, LM6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast p0, LM6/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
