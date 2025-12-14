.class public abstract LTa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEa/i;

.field public static final b:LEa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEa/i;

    sget-object v1, LMa/x;->p:Lbb/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LEa/i;-><init>(Lbb/c;)V

    sput-object v0, LTa/s;->a:LEa/i;

    new-instance v0, LEa/i;

    sget-object v1, LMa/x;->q:Lbb/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LEa/i;-><init>(Lbb/c;)V

    sput-object v0, LTa/s;->b:LEa/i;

    return-void
.end method
