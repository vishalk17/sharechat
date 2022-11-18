.class final Lsharechat/feature/post/newfeed/widgets/p$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/p;->b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic f:Landroid/webkit/WebChromeClient;

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

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;II)V
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
            "Landroid/webkit/WebChromeClient;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->c:Lzq0/i;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->d:Lpj0/c;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->f:Landroid/webkit/WebChromeClient;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->g:Lr00/l;

    iput p7, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->h:I

    iput p8, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->c:Lzq0/i;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->d:Lpj0/c;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->e:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->f:Landroid/webkit/WebChromeClient;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->g:Lr00/l;

    iget p2, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/post/newfeed/widgets/p$i;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/p;->b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/p$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
