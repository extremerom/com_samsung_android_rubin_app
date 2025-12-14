.class public abstract LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAc/o;

.field public static final b:Lzc/a;

.field public static final c:LAc/o;

.field public static final d:LAc/o;

.field public static final e:LAc/o;

.field public static final f:LAc/o;

.field public static final g:LAc/o;

.field public static final h:LAc/o;

.field public static final i:LAc/o;

.field public static final j:LAc/o;

.field public static final k:Lzc/a;

.field public static final l:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEc/f;

    new-instance v0, LAc/o;

    const-string v1, "type"

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->a:LAc/o;

    const-string v0, "Property"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAc/l;->c:LAc/l;

    iget-object v0, v0, LAc/l;->a:LAc/o;

    sput-object v0, LEc/c;->b:Lzc/a;

    new-instance v0, LAc/o;

    const-string v1, "subject"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->c:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "predicate"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->d:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "object"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->e:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "Statement"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->f:LAc/o;

    const-string v0, "Bag"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alt"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Seq"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "li"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAc/o;

    const-string v1, "List"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->g:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "first"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->h:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "rest"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->i:LAc/o;

    new-instance v0, LAc/o;

    const-string v1, "nil"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/c;->j:LAc/o;

    sget-object v0, LAc/l;->d:LAc/l;

    iget-object v0, v0, LAc/l;->a:LAc/o;

    sput-object v0, LEc/c;->k:Lzc/a;

    sget-object v0, LAc/l;->b:LAc/l;

    iget-object v0, v0, LAc/l;->a:LAc/o;

    sput-object v0, LEc/c;->l:Lzc/a;

    return-void
.end method
