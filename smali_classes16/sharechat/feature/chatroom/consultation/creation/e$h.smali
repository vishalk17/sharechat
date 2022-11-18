.class final Lsharechat/feature/chatroom/consultation/creation/e$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/e;->a(Landroidx/compose/ui/h;Lum0/g;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lum0/g;

.field final synthetic c:Lum0/e;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lum0/g;Lum0/e;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/g;",
            "Lum0/e;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->b:Lum0/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->c:Lum0/e;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->d:Lr00/l;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->b:Lum0/g;

    invoke-virtual {p1}, Lum0/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->c:Lum0/e;

    move-object v2, p1

    check-cast v2, Lum0/b;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/e$h;->d:Lr00/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/e$h$a;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/consultation/creation/e$h$a;-><init>(Lr00/l;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v0

    check-cast v3, Lr00/l;

    sget p1, Lum0/b;->c:I

    shl-int/lit8 v5, p1, 0x6

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/creation/l;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/b;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/creation/e$h;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
