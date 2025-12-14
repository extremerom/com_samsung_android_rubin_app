.class public final LO2/d;
.super Le3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Le3/b;

.field public final synthetic g:LO2/e;


# direct methods
.method public constructor <init>(LO2/e;Landroid/content/Context;Landroid/text/TextPaint;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/d;->g:LO2/e;

    iput-object p2, p0, LO2/d;->d:Landroid/content/Context;

    iput-object p3, p0, LO2/d;->e:Landroid/text/TextPaint;

    iput-object p4, p0, LO2/d;->f:Le3/b;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 0

    iget-object p0, p0, LO2/d;->f:Le3/b;

    invoke-virtual {p0, p1}, Le3/b;->w(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LO2/d;->e:Landroid/text/TextPaint;

    iget-object v1, p0, LO2/d;->g:LO2/e;

    iget-object v2, p0, LO2/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LO2/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LO2/d;->f:Le3/b;

    invoke-virtual {p0, p1, p2}, Le3/b;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
