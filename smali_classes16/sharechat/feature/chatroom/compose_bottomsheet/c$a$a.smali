.class final Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lym0/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/chatroom/compose_bottomsheet/d;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lym0/d;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lun0/q;",
            ">;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->e:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->f:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->g:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$d;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$d;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/b;->a:Lsharechat/feature/chatroom/compose_bottomsheet/b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/b;->a()Lr00/q;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$h;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$h;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V

    const v1, -0x7d684057

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$b;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$b;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V

    const v1, -0x3ea42f78

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$g;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$g;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$c;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V

    const v1, 0x1fe167

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$e;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$d;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V

    const v1, 0x3ee3f246

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$a;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$e;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const v1, 0x7da80325

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$f;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$f;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->e:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$f;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/c2;)V

    const v1, -0x4393ebfc

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$c;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$c;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$g;-><init>(Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const v1, -0x4cfdb1d

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$i;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$i;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->f:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->b:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->g:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$h;-><init>(Landroidx/compose/runtime/c2;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const v1, 0x39f435c2

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/f$j;->b:Lsharechat/feature/chatroom/compose_bottomsheet/f$j;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/compose_bottomsheet/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->f:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->g:Lsharechat/feature/chatroom/compose_bottomsheet/d;

    invoke-direct {v0, v1, v3}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a$i;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const v1, 0x78b846a1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/compose_bottomsheet/c$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
