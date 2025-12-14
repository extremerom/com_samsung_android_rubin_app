.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC1/q;

.field public final d:Z

.field public final e:Z

.field public final f:Lba/l;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC1/q;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lk0/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lk0/h;->c:LC1/q;

    iput-boolean p4, p0, Lk0/h;->d:Z

    iput-boolean p5, p0, Lk0/h;->e:Z

    new-instance p1, LB4/b;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba/l;

    invoke-direct {p2, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object p2, p0, Lk0/h;->f:Lba/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lk0/h;->f:Lba/l;

    iget-object v0, v0, Lba/l;->b:Ljava/lang/Object;

    sget-object v1, Lba/t;->a:Lba/t;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lk0/h;->f:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/g;

    invoke-virtual {p0}, Lk0/g;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Lj0/a;
    .locals 1

    iget-object p0, p0, Lk0/h;->f:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/g;->a(Z)Lj0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Lj0/a;
    .locals 1

    iget-object p0, p0, Lk0/h;->f:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk0/g;->a(Z)Lj0/a;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lk0/h;->f:Lba/l;

    iget-object v0, v0, Lba/l;->b:Ljava/lang/Object;

    sget-object v1, Lba/t;->a:Lba/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk0/h;->f:Lba/l;

    invoke-virtual {v0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/g;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lk0/h;->g:Z

    return-void
.end method
