.class final Lsharechat/feature/chatroom/referral_program/a0$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/a0;->h(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->g:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/a0$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->c:Lr00/l;

    new-instance v3, Lsharechat/feature/chatroom/referral_program/c0$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->d:Lr00/l;

    new-instance v3, Lsharechat/feature/chatroom/referral_program/c0$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->e:Lr00/l;

    new-instance v1, Lsharechat/feature/chatroom/referral_program/c0$b;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->f:Lr00/l;

    new-instance v1, Lsharechat/feature/chatroom/referral_program/c0$b;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/a0$i;->g:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method
