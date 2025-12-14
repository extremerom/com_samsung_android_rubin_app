.class public final LSb/n;
.super Lha/c;
.source "SourceFile"


# instance fields
.field public a:Lba/b;

.field public b:LSb/o;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSb/o;

.field public g:I


# direct methods
.method public constructor <init>(LSb/o;Lha/a;)V
    .locals 0

    iput-object p1, p0, LSb/n;->f:LSb/o;

    invoke-direct {p0, p2}, Lha/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSb/n;->e:Ljava/lang/Object;

    iget p1, p0, LSb/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSb/n;->g:I

    iget-object p1, p0, LSb/n;->f:LSb/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSb/o;->a(LSb/o;Lba/b;Lha/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
