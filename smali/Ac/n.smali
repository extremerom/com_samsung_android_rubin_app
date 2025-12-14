.class public interface abstract LAc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:LAc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAc/n;->p:LAc/j;

    return-void
.end method

.method public static b(Lzc/a;)LAc/n;
    .locals 8

    sget-object v0, LAc/n;->p:LAc/j;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LJ6/f;->a:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LAc/l;->values()[LAc/l;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    iget-object v7, v6, LAc/l;->a:LAc/o;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LAc/k;->values()[LAc/k;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v6, LAc/k;->a:LAc/o;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LAc/m;->values()[LAc/m;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, v5, LAc/m;->a:LAc/o;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LJ6/f;->a:Ljava/util/Map;

    :cond_4
    sget-object v1, LJ6/f;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAc/n;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lzc/a;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/Optional;
    .locals 0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
