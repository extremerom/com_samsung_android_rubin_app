.class public abstract Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRc/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LRc/m;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LRc/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    new-instance v0, Lb5/c;

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lb5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc5/a;->a:Lb5/c;

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v2, "Property"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    const-string v3, "getInstance().createIRI(nameSpace, localName)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "XMLLiteral"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "subject"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "predicate"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "object"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Statement"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Bag"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Alt"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Seq"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "li"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "List"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "first"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rest"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "nil"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "langString"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "HTML"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
