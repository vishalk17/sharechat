.class final Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/q;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr0/q;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lr0/q;->o()I

    move-result v1

    invoke-virtual {p1}, Lr0/q;->e()I

    move-result v2

    invoke-virtual {p1}, Lr0/q;->m()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lr0/q;->s()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr0/q;->q()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 3
    invoke-virtual {p1}, Lr0/q;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 4
    invoke-virtual {p1}, Lr0/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 5
    invoke-virtual {p1}, Lr0/q;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 6
    invoke-virtual {p1}, Lr0/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 7
    invoke-virtual {p1}, Lr0/q;->j()F

    move-result v1

    invoke-virtual {p1}, Lr0/q;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 8
    invoke-virtual {p1}, Lr0/q;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 9
    invoke-virtual {p1}, Lr0/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 10
    invoke-virtual {p1}, Lr0/q;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {p1}, Lr0/q;->i()[I

    move-result-object v1

    invoke-virtual {p1}, Lr0/q;->n()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "this"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 13
    sget-object v3, Lr0/l;->a:Lr0/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr0/q;->h()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lr0/l;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    .line 14
    sget-object v1, Lr0/m;->a:Lr0/m;

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lr0/q;->r()Z

    move-result p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lr0/m;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
