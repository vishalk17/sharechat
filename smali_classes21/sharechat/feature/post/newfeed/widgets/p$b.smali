.class final Lsharechat/feature/post/newfeed/widgets/p$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/p;->a(Landroidx/compose/ui/h;Lzq0/i;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lzq0/i;

.field final synthetic d:Lpj0/c;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/feature/post/newfeed/widgets/p$d;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Lsharechat/feature/post/newfeed/widgets/p$d;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lzq0/i;",
            "Lpj0/c;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/feature/post/newfeed/widgets/p$d;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->c:Lzq0/i;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->d:Lpj0/c;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->f:Lsharechat/feature/post/newfeed/widgets/p$d;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->g:Lr00/l;

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->b:Landroidx/compose/ui/h;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->c:Lzq0/i;

    .line 5
    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->d:Lpj0/c;

    .line 6
    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->e:Landroidx/compose/runtime/t0;

    .line 7
    iget-object v4, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->f:Lsharechat/feature/post/newfeed/widgets/p$d;

    .line 8
    iget-object v5, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->g:Lr00/l;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/p$b;->h:I

    and-int/lit8 v6, p2, 0xe

    or-int/lit16 v6, v6, 0xc00

    sget v7, Lzq0/i;->l:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    and-int/lit8 v7, p2, 0x70

    or-int/2addr v6, v7

    sget v7, Lpj0/c;->e:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v7

    or-int v7, v6, p2

    const/4 v8, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/p;->b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/p$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
