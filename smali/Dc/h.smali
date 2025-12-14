.class public abstract LDc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAc/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    sput-object v0, LDc/h;->a:LAc/c;

    return-void
.end method

.method public static a(LCc/y;Lzc/h;Lod/b;)V
    .locals 4

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v1

    instance-of v2, v0, LCc/x;

    if-nez v2, :cond_0

    instance-of v3, v1, LCc/x;

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    check-cast v0, LCc/x;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v2

    invoke-static {p0, v0, v2, p2}, LDc/h;->b(LCc/y;LCc/x;Lzc/g;Lod/b;)Lzc/g;

    move-result-object v0

    :cond_1
    instance-of v2, v1, LCc/x;

    if-eqz v2, :cond_2

    check-cast v1, LCc/x;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v2

    invoke-static {p0, v1, v2, p2}, LDc/h;->b(LCc/y;LCc/x;Lzc/g;Lod/b;)Lzc/g;

    move-result-object v1

    :cond_2
    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCc/e;

    invoke-direct {p0, v0, v2, v1, p1}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {p2, p1}, Lod/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(LCc/y;LCc/x;Lzc/g;Lod/b;)Lzc/g;
    .locals 4

    sget-object v0, LDc/h;->a:LAc/c;

    invoke-virtual {v0, p1}, LAc/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/g;

    sget-object v1, LEc/c;->a:LAc/o;

    sget-object v2, LEc/c;->f:LAc/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCc/e;

    invoke-direct {v3, v0, v1, v2, p2}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-virtual {p3, v3}, Lod/b;->accept(Ljava/lang/Object;)V

    sget-object v1, LEc/c;->c:LAc/o;

    iget-object v2, p1, LCc/x;->a:Lzc/g;

    new-instance v3, LCc/e;

    invoke-direct {v3, v0, v1, v2, p2}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-static {p0, v3, p3}, LDc/h;->a(LCc/y;Lzc/h;Lod/b;)V

    sget-object v1, LEc/c;->d:LAc/o;

    iget-object v2, p1, LCc/x;->b:Lzc/a;

    new-instance v3, LCc/e;

    invoke-direct {v3, v0, v1, v2, p2}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-virtual {p3, v3}, Lod/b;->accept(Ljava/lang/Object;)V

    sget-object v1, LEc/c;->e:LAc/o;

    iget-object p1, p1, LCc/x;->c:Lzc/i;

    new-instance v2, LCc/e;

    invoke-direct {v2, v0, v1, p1, p2}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-static {p0, v2, p3}, LDc/h;->a(LCc/y;Lzc/h;Lod/b;)V

    return-object v0
.end method

.method public static varargs c(Lzc/d;Lzc/g;Lzc/d;[Lzc/g;)V
    .locals 6

    const-string v0, "input model may not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LB6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LB6/b;-><init>(ILjava/lang/Object;)V

    const-string p2, "list head may not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sget-object v1, LEc/c;->j:LAc/o;

    invoke-virtual {v1, p1}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LEc/c;->a:LAc/o;

    sget-object v2, LEc/c;->g:LAc/o;

    invoke-interface {p0, p1, v1, v2, p3}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LEc/c;->h:LAc/o;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v1, v2, p3}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LDc/d;

    const-string v4, "list not wellformed: rdf:first statement missing."

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LDc/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/h;

    invoke-virtual {v0, v1}, LB6/b;->accept(Ljava/lang/Object;)V

    sget-object v1, LEc/c;->i:LAc/o;

    invoke-interface {p0, p1, v1, v2, p3}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDc/d;

    const-string v3, "list not well-formed: rdf:rest statement missing."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LDc/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/h;

    invoke-virtual {v0, v1}, LB6/b;->accept(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    instance-of v2, v2, Lzc/g;

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    check-cast p1, Lzc/g;

    goto :goto_0

    :cond_0
    new-instance p0, LDc/c;

    const-string p1, "list not well-formed: value of rdf:rest should be one of (IRI, BNode)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LDc/c;

    const-string p1, "list not well-formed: cycle detected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static d(Lzc/b;)Ljava/util/Optional;
    .locals 2

    instance-of v0, p0, LCc/u;

    if-eqz v0, :cond_1

    check-cast p0, LCc/u;

    invoke-virtual {p0}, LCc/u;->r()LAc/n;

    move-result-object p0

    invoke-interface {p0}, LAc/n;->f()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAc/m;

    if-nez p0, :cond_0

    sget-object p0, LEc/g;->f:LEc/g;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LEc/g;->m:Ljava/util/EnumMap;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzc/b;)Z
    .locals 1

    invoke-interface {p0}, Lzc/b;->r()LAc/n;

    move-result-object p0

    sget-object v0, LAc/l;->d:LAc/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_1

    const-string v4, "\\w\\w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_1

    const-string v4, "\\w\\w\\w\\w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/util/Optional;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/util/Optional;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/util/Optional;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAc/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
