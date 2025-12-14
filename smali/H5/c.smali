.class public final LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# static fields
.field public static g:LH5/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc/F0;LHc/F0;LHc/F0;LHc/F0;LZ6/b;LRc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH5/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LH5/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LH5/c;->e:Ljava/lang/Object;

    iput-object p6, p0, LH5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXb/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->a:Ljava/lang/Object;

    sget-object p1, Lbc/h;->a:Lbc/g;

    iput-object p1, p0, LH5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "home_context_trigger_model_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->a:Ljava/lang/Object;

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->b:Ljava/lang/Object;

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->c:Ljava/lang/Object;

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->d:Ljava/lang/Object;

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->e:Ljava/lang/Object;

    new-instance v0, LH5/b;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, LH5/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LH5/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/c;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LH5/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to get package version name for reporting"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LH5/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LH5/c;->e:Ljava/lang/Object;

    iput-object p6, p0, LH5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv2/a;->a:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH5/c;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, LH5/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/c;->d:Ljava/lang/Object;

    iput-object v0, p0, LH5/c;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LH5/c;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(LGc/b;)Lsc/b;
    .locals 12

    iget-object v0, p0, LH5/c;->d:Ljava/lang/Object;

    check-cast v0, LHc/F0;

    invoke-static {v0, p1}, LC9/b;->h(LHc/F0;LGc/b;)Lzc/i;

    move-result-object v0

    iget-object v1, p0, LH5/c;->b:Ljava/lang/Object;

    check-cast v1, LHc/F0;

    invoke-static {v1, p1}, LC9/b;->h(LHc/F0;LGc/b;)Lzc/i;

    move-result-object v7

    iget-object v1, p0, LH5/c;->c:Ljava/lang/Object;

    check-cast v1, LHc/F0;

    invoke-static {v1, p1}, LC9/b;->h(LHc/F0;LGc/b;)Lzc/i;

    move-result-object v8

    iget-object v1, p0, LH5/c;->a:Ljava/lang/Object;

    check-cast v1, LHc/F0;

    invoke-static {v1, p1}, LC9/b;->h(LHc/F0;LGc/b;)Lzc/i;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v1, v9, Lzc/g;

    if-nez v1, :cond_0

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_0
    move-object v1, v0

    check-cast v1, Lzc/g;

    move-object v2, v7

    check-cast v2, Lzc/a;

    iget-object v3, p0, LH5/c;->e:Ljava/lang/Object;

    check-cast v3, LZ6/b;

    :try_start_0
    new-instance v4, LSc/h;

    new-instance v5, Lid/c;

    iget-object v3, v3, LZ6/b;->c:Ljava/lang/Object;

    check-cast v3, Lwd/j;

    invoke-interface {v3, v1, v2, v8}, Lwd/j;->X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lid/c;-><init>(Lsc/b;I)V

    invoke-direct {v4, v5}, LSc/h;-><init>(Lsc/a;)V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, LSc/c;

    move-object v1, v10

    move-object v2, v4

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LSc/c;-><init>(LSc/h;Lzc/i;Lzc/i;Lzc/i;Lzc/i;)V

    new-instance v11, LSc/d;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, LSc/d;-><init>(LH5/c;LSc/c;LGc/b;Lzc/i;Lzc/i;Lzc/i;Lzc/i;)V

    return-object v11

    :catch_0
    move-exception p0

    new-instance p1, LGc/j;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
