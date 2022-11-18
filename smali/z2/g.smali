.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz2/m;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lz2/m;->a:Ljava/lang/CharSequence;

    .line 2
    iget v1, p1, Lz2/m;->b:I

    .line 3
    iget v2, p1, Lz2/m;->c:I

    .line 4
    iget-object v3, p1, Lz2/m;->d:Landroid/text/TextPaint;

    .line 5
    iget v4, p1, Lz2/m;->e:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lz2/m;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    iget-object v1, p1, Lz2/m;->g:Landroid/text/Layout$Alignment;

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    iget v1, p1, Lz2/m;->h:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-object v1, p1, Lz2/m;->i:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 15
    iget v1, p1, Lz2/m;->j:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17
    iget v1, p1, Lz2/m;->l:F

    .line 18
    iget v2, p1, Lz2/m;->k:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20
    iget-boolean v1, p1, Lz2/m;->n:Z

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v1, p1, Lz2/m;->p:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 24
    iget v1, p1, Lz2/m;->q:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    iget-object v1, p1, Lz2/m;->r:[I

    .line 27
    iget-object v2, p1, Lz2/m;->s:[I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 30
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 31
    iget v3, p1, Lz2/m;->m:I

    .line 32
    invoke-virtual {v2, v0, v3}, Lz2/h;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 33
    sget-object v1, Lz2/i;->a:Lz2/i;

    .line 34
    iget-boolean p1, p1, Lz2/m;->o:Z

    .line 35
    invoke-virtual {v1, v0, p1}, Lz2/i;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
