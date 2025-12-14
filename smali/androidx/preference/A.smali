.class public final Landroidx/preference/A;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/d0;

.field public final h:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    iput-object v0, p0, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/d0;

    new-instance v0, Landroidx/preference/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/preference/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/A;->h:Landroidx/preference/z;

    iput-object p1, p0, Landroidx/preference/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LM/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/A;->h:Landroidx/preference/z;

    return-object p0
.end method
