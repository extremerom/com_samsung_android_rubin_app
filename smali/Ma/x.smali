.class public abstract LMa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;

.field public static final b:Lbb/f;

.field public static final c:Lbb/c;

.field public static final d:Lbb/c;

.field public static final e:Lbb/c;

.field public static final f:Lbb/c;

.field public static final g:Lbb/c;

.field public static final h:Lbb/c;

.field public static final i:Lbb/c;

.field public static final j:Lbb/c;

.field public static final k:Lbb/c;

.field public static final l:Lbb/c;

.field public static final m:Lbb/c;

.field public static final n:Lbb/c;

.field public static final o:Lbb/c;

.field public static final p:Lbb/c;

.field public static final q:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->a:Lbb/c;

    invoke-static {v0}, Ljb/b;->c(Lbb/c;)Ljb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljb/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LMa/x;->b:Lbb/f;

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->c:Lbb/c;

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->d:Lbb/c;

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->e:Lbb/c;

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->f:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->g:Lbb/c;

    new-instance v0, Lbb/c;

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->h:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->i:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->j:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->k:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->l:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->m:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->n:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->o:Lbb/c;

    invoke-static {v0}, Ljb/b;->c(Lbb/c;)Ljb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljb/b;->e()Ljava/lang/String;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->p:Lbb/c;

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LMa/x;->q:Lbb/c;

    return-void
.end method
