.class public final LA1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Bundle;

.field public final f:I

.field public final g:Ljava/util/Set;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(LA1/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA1/r0;->g:Ljava/util/Date;

    iput-object v0, p0, LA1/s0;->a:Ljava/util/Date;

    iget-object v0, p1, LA1/r0;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LA1/s0;->b:Ljava/util/ArrayList;

    iget v0, p1, LA1/r0;->i:I

    iput v0, p0, LA1/s0;->c:I

    iget-object v0, p1, LA1/r0;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LA1/s0;->d:Ljava/util/Set;

    iget-object v0, p1, LA1/r0;->b:Landroid/os/Bundle;

    iput-object v0, p0, LA1/s0;->e:Landroid/os/Bundle;

    iget-object v0, p1, LA1/r0;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget v0, p1, LA1/r0;->j:I

    iput v0, p0, LA1/s0;->f:I

    iget-object v0, p1, LA1/r0;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LA1/s0;->g:Ljava/util/Set;

    iget-object v0, p1, LA1/r0;->e:Landroid/os/Bundle;

    iput-object v0, p0, LA1/s0;->h:Landroid/os/Bundle;

    iget-object v0, p1, LA1/r0;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LA1/s0;->i:Ljava/util/Set;

    iget-boolean v0, p1, LA1/r0;->k:Z

    iput-boolean v0, p0, LA1/s0;->j:Z

    iget p1, p1, LA1/r0;->l:I

    iput p1, p0, LA1/s0;->k:I

    return-void
.end method
