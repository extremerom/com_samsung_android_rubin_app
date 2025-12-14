.class public final Lq6/U;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final f:Lq6/T;

.field public static g:Lq6/U;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/T;-><init>(I)V

    sput-object v0, Lq6/U;->f:Lq6/T;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/U;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/U;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":Pet"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/U;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/U;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Ls6/a;->R0:Lb5/c;

    iget v1, p0, Lq6/a;->a:I

    const-string v2, "Pet"

    invoke-static {v1, v0, v2}, Lq6/a;->a(ILb5/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq6/U;->e:I

    const-string v2, "CurrentRscIRIInt ("

    const-string v3, "): "

    invoke-static {v1, v0, v2, v3}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/U;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
