.class final Lx0/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/e;->j(Landroid/text/Spannable;Landroidx/compose/ui/text/f0;Ljava/util/List;Lr00/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/text/x;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/text/Spannable;

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/ui/text/font/l;",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/x;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lr00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/ui/text/font/l;",
            "-",
            "Landroidx/compose/ui/text/font/z;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/e$a;->b:Landroid/text/Spannable;

    iput-object p2, p0, Lx0/e$a;->c:Lr00/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/x;II)V
    .locals 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0/e$a;->b:Landroid/text/Spannable;

    .line 2
    new-instance v1, Lt0/m;

    .line 3
    iget-object v2, p0, Lx0/e$a;->c:Lr00/r;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v5

    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x;->m()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/font/x;->e(I)Landroidx/compose/ui/text/font/x;

    move-result-object p1

    .line 8
    invoke-interface {v2, v3, v4, v5, p1}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 9
    invoke-direct {v1, p1}, Lt0/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 10
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx0/e$a;->a(Landroidx/compose/ui/text/x;II)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
