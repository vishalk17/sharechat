.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/ui/text/f0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/font/l$b;

.field private final f:Lb1/d;

.field private final g:Lw0/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lr0/e;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lb1/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Lb1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw0/d;->b:Landroidx/compose/ui/text/f0;

    .line 4
    iput-object p3, p0, Lw0/d;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lw0/d;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lw0/d;->e:Landroidx/compose/ui/text/font/l$b;

    .line 7
    iput-object p6, p0, Lw0/d;->f:Lb1/d;

    .line 8
    new-instance p5, Lw0/g;

    invoke-interface {p6}, Lb1/d;->getDensity()F

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p5, v1, v0}, Lw0/g;-><init>(IF)V

    iput-object p5, p0, Lw0/d;->g:Lw0/g;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/d;->j:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->x()Lz0/h;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->q()Lv0/f;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lw0/e;->b(Lz0/h;Lv0/f;)I

    move-result v0

    iput v0, p0, Lw0/d;->k:I

    .line 13
    new-instance v7, Lw0/d$a;

    invoke-direct {v7, p0}, Lw0/d$a;-><init>(Lw0/d;)V

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 15
    invoke-static {p5, v1, v7, p6}, Lx0/f;->a(Lw0/g;Landroidx/compose/ui/text/x;Lr00/r;Lb1/d;)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 16
    invoke-virtual {p5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/Object;II)V

    .line 20
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p6

    .line 21
    invoke-static/range {v1 .. v7}, Lw0/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Lb1/d;Lr00/r;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->h:Ljava/lang/CharSequence;

    .line 22
    new-instance p2, Lr0/e;

    invoke-direct {p2, p1, p5, v0}, Lr0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Lw0/d;->i:Lr0/e;

    return-void
.end method

.method public static final synthetic d(Lw0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/d;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->i:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->c()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/d;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lw0/l;

    .line 5
    invoke-virtual {v4}, Lw0/l;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->i:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->b()F

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->e:Landroidx/compose/ui/text/font/l$b;

    return-object v0
.end method

.method public final g()Lr0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->i:Lr0/e;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->b:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/d;->k:I

    return v0
.end method

.method public final j()Lw0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->g:Lw0/g;

    return-object v0
.end method
