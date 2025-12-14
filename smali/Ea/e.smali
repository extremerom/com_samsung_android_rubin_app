.class public abstract LEa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/f;

.field public static final b:Lbb/f;

.field public static final c:Lbb/f;

.field public static final d:Lbb/f;

.field public static final e:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LEa/e;->a:Lbb/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LEa/e;->b:Lbb/f;

    const-string v0, "level"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LEa/e;->c:Lbb/f;

    const-string v0, "expression"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LEa/e;->d:Lbb/f;

    const-string v0, "imports"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LEa/e;->e:Lbb/f;

    return-void
.end method

.method public static final a(LAa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LEa/j;
    .locals 5

    const-string p4, "<this>"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "replaceWith"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "level"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, LEa/j;

    sget-object v0, LAa/n;->o:Lbb/c;

    new-instance v1, Lgb/w;

    invoke-direct {v1, p2}, Lgb/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lba/i;

    sget-object v2, LEa/e;->d:Lbb/f;

    invoke-direct {p2, v2, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgb/b;

    sget-object v2, Lca/t;->a:Lca/t;

    new-instance v3, LDb/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lgb/b;-><init>(Ljava/util/List;Lpa/b;)V

    new-instance v2, Lba/i;

    sget-object v3, LEa/e;->e:Lbb/f;

    invoke-direct {v2, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lba/i;

    move-result-object p2

    invoke-static {p2}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, p0, v0, p2}, LEa/j;-><init>(LAa/i;Lbb/c;Ljava/util/Map;)V

    new-instance p2, LEa/j;

    sget-object v0, LAa/n;->m:Lbb/c;

    new-instance v1, Lgb/w;

    invoke-direct {v1, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lba/i;

    sget-object v2, LEa/e;->a:Lbb/f;

    invoke-direct {p1, v2, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgb/a;

    invoke-direct {v1, p4}, Lgb/g;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lba/i;

    sget-object v2, LEa/e;->b:Lbb/f;

    invoke-direct {p4, v2, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgb/i;

    sget-object v2, LAa/n;->n:Lbb/c;

    invoke-static {v2}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v2

    invoke-static {p3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    new-instance p3, Lba/i;

    sget-object v2, LEa/e;->c:Lbb/f;

    invoke-direct {p3, v2, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4, p3}, [Lba/i;

    move-result-object p1

    invoke-static {p1}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, LEa/j;-><init>(LAa/i;Lbb/c;Ljava/util/Map;)V

    return-object p2
.end method
