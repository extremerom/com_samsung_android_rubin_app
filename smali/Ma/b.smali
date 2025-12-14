.class public abstract LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;

.field public static final b:Lbb/c;

.field public static final c:Lbb/c;

.field public static final d:Lbb/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbb/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/b;->a:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/b;->b:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/b;->c:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/b;->d:Lbb/c;

    sget-object v0, LMa/a;->d:LMa/a;

    sget-object v1, LMa/a;->b:LMa/a;

    sget-object v2, LMa/a;->c:LMa/a;

    sget-object v3, LMa/a;->f:LMa/a;

    sget-object v4, LMa/a;->e:LMa/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LMa/a;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LMa/y;->c:Lbb/c;

    new-instance v3, LMa/n;

    new-instance v4, LTa/j;

    sget-object v5, LTa/i;->c:LTa/i;

    invoke-direct {v4, v5}, LTa/j;-><init>(LTa/i;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;Z)V

    new-instance v4, Lba/i;

    invoke-direct {v4, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LMa/y;->f:Lbb/c;

    new-instance v3, LMa/n;

    new-instance v7, LTa/j;

    invoke-direct {v7, v5}, LTa/j;-><init>(LTa/i;)V

    invoke-direct {v3, v7, v0, v6}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;Z)V

    new-instance v0, Lba/i;

    invoke-direct {v0, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LMa/b;->e:Ljava/lang/Object;

    new-instance v1, Lbb/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LMa/n;

    new-instance v4, LTa/j;

    sget-object v6, LTa/i;->b:LTa/i;

    invoke-direct {v4, v6}, LTa/j;-><init>(LTa/i;)V

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;)V

    new-instance v4, Lba/i;

    invoke-direct {v4, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbb/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LMa/n;

    new-instance v6, LTa/j;

    invoke-direct {v6, v5}, LTa/j;-><init>(LTa/i;)V

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;)V

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lba/i;

    move-result-object v1

    invoke-static {v1}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LMa/b;->f:Ljava/util/LinkedHashMap;

    sget-object v0, LMa/y;->h:Lbb/c;

    sget-object v1, LMa/y;->i:Lbb/c;

    filled-new-array {v0, v1}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/b;->g:Ljava/util/Set;

    return-void
.end method
