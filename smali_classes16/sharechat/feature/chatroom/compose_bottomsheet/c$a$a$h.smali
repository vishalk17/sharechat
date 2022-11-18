.class final Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lsharechat/feature/chatroom/compose_bottomsheet/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->b:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->h(Landroidx/compose/runtime/c2;)Lun0/q;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->c:Lkotlinx/coroutines/s0;

    iget-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->d:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 2
    new-instance v3, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h$a;

    invoke-direct {v3, p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h$a;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    sget p3, Lun0/q;->j:I

    shl-int/lit8 p3, p3, 0x6

    or-int/lit8 v5, p3, 0x48

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/b;->a(Landroidx/navigation/h;Lkotlinx/coroutines/s0;Lun0/q;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
