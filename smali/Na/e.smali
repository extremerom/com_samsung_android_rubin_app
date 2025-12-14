.class public abstract LNa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lba/i;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->c:LEa/n;

    sget-object v2, LEa/n;->o:LEa/n;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lba/i;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->d:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lba/i;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->e:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lba/i;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->g:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lba/i;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->h:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lba/i;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->i:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lba/i;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->j:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lba/i;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->k:LEa/n;

    sget-object v9, LEa/n;->l:LEa/n;

    sget-object v10, LEa/n;->m:LEa/n;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lba/i;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/n;->n:LEa/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lba/i;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNa/e;->a:Ljava/lang/Object;

    sget-object v0, LEa/m;->a:LEa/m;

    new-instance v1, Lba/i;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/m;->b:LEa/m;

    new-instance v2, Lba/i;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEa/m;->c:LEa/m;

    new-instance v3, Lba/i;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNa/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lgb/b;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LJa/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/s;

    iget-object v1, v1, LJa/s;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LNa/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lca/v;->a:Lca/v;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/n;

    new-instance v2, Lgb/i;

    sget-object v3, LAa/n;->u:Lbb/c;

    invoke-static {v3}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lgb/b;

    sget-object v1, LNa/d;->a:LNa/d;

    invoke-direct {p0, v0, v1}, Lgb/b;-><init>(Ljava/util/List;Lpa/b;)V

    return-object p0
.end method
