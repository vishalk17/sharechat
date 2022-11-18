.class final Lsharechat/feature/chatroom/couples_card/send_card/e$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/send_card/e;->f(Lym0/h;Lkotlinx/coroutines/flow/g;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lym0/h;

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lb80/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lym0/h;Lkotlinx/coroutines/flow/g;ZLr00/a;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/h;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->b:Lym0/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->c:Lkotlinx/coroutines/flow/g;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->f:Lr00/l;

    iput p6, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->b:Lym0/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->c:Lkotlinx/coroutines/flow/g;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->d:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->e:Lr00/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->f:Lr00/l;

    iget p2, p0, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/couples_card/send_card/e;->f(Lym0/h;Lkotlinx/coroutines/flow/g;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/send_card/e$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
