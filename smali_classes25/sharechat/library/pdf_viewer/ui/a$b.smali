.class final Lsharechat/library/pdf_viewer/ui/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/pdf_viewer/ui/a;->z(Lsharechat/library/pdf_viewer/ui/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.pdf_viewer.ui.PdfPageAdapter$onBindViewHolder$1"
    f = "PdfPageAdapter.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/library/pdf_viewer/ui/a$a;

.field final synthetic e:Lsharechat/library/pdf_viewer/ui/a;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/library/pdf_viewer/ui/a$a;Lsharechat/library/pdf_viewer/ui/a;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/pdf_viewer/ui/a$a;",
            "Lsharechat/library/pdf_viewer/ui/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/pdf_viewer/ui/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->d:Lsharechat/library/pdf_viewer/ui/a$a;

    iput-object p2, p0, Lsharechat/library/pdf_viewer/ui/a$b;->e:Lsharechat/library/pdf_viewer/ui/a;

    iput p3, p0, Lsharechat/library/pdf_viewer/ui/a$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/library/pdf_viewer/ui/a$b;

    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a$b;->d:Lsharechat/library/pdf_viewer/ui/a$a;

    iget-object v1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->e:Lsharechat/library/pdf_viewer/ui/a;

    iget v2, p0, Lsharechat/library/pdf_viewer/ui/a$b;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/pdf_viewer/ui/a$b;-><init>(Lsharechat/library/pdf_viewer/ui/a$a;Lsharechat/library/pdf_viewer/ui/a;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/pdf_viewer/ui/a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/pdf_viewer/ui/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/pdf_viewer/ui/a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/pdf_viewer/ui/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/pdf_viewer/ui/a$a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->d:Lsharechat/library/pdf_viewer/ui/a$a;

    iget-object v1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->e:Lsharechat/library/pdf_viewer/ui/a;

    invoke-static {v1}, Lsharechat/library/pdf_viewer/ui/a;->y(Lsharechat/library/pdf_viewer/ui/a;)Lsharechat/library/pdf_viewer/ui/c;

    move-result-object v1

    iget-object v3, p0, Lsharechat/library/pdf_viewer/ui/a$b;->d:Lsharechat/library/pdf_viewer/ui/a$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/pdf_viewer/ui/a$b;->c:I

    invoke-interface {v1, v3, p0}, Lsharechat/library/pdf_viewer/ui/c;->z3(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, Lsharechat/library/pdf_viewer/ui/a$b;->f:I

    invoke-virtual {v0, p1, v1}, Lsharechat/library/pdf_viewer/ui/a$a;->J6(Landroid/graphics/Bitmap;I)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
