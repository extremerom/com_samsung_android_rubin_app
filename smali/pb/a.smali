.class public final Lpb/a;
.super Lnb/a;
.source "SourceFile"


# static fields
.field public static final m:Lpb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Lpb/a;

    new-instance v1, Lcb/h;

    invoke-direct {v1}, Lcb/h;-><init>()V

    invoke-static {v1}, LXa/b;->a(Lcb/h;)V

    sget-object v2, LXa/b;->a:Lcb/n;

    const-string v0, "packageFqName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LXa/b;->c:Lcb/n;

    const-string v0, "constructorAnnotation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LXa/b;->b:Lcb/n;

    const-string v0, "classAnnotation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, LXa/b;->d:Lcb/n;

    const-string v0, "functionAnnotation"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LXa/b;->e:Lcb/n;

    const-string v0, "propertyAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LXa/b;->f:Lcb/n;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, LXa/b;->g:Lcb/n;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, LXa/b;->i:Lcb/n;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LXa/b;->h:Lcb/n;

    const-string v0, "compileTimeValue"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, LXa/b;->j:Lcb/n;

    const-string v0, "parameterAnnotation"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, LXa/b;->k:Lcb/n;

    const-string v0, "typeAnnotation"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, LXa/b;->l:Lcb/n;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lnb/a;-><init>(Lcb/h;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;Lcb/n;)V

    sput-object v14, Lpb/a;->m:Lpb/a;

    return-void
.end method

.method public static a(Lbb/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbb/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/c;->f()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
