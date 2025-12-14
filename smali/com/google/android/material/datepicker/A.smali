.class public abstract Lcom/google/android/material/datepicker/A;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# instance fields
.field public final G0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/A;->G0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public f0(Lcom/google/android/material/datepicker/s;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->G0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
