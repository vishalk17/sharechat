.class final Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->e:Ljava/util/List;

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->f:I

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->d:Z

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->e:Ljava/util/List;

    iget p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->f:I

    iget v3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->g:I

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40/b0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    shr-int/lit8 p3, v3, 0xc

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 v5, p3, 0x8

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/g;->f(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 6
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3, v0, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    int-to-float p3, v0

    .line 8
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 9
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    const/4 p3, 0x6

    .line 10
    invoke-static {p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/u;->i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Lsharechat/feature/post/newfeed/cricket/g;->d(Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
