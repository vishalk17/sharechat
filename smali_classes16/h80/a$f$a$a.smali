.class final Lh80/a$f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a$f$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Lr00/l;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh80/a$f$a$a;->b:I

    iput-object p2, p0, Lh80/a$f$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lh80/a$f$a$a;->d:Lr00/l;

    iput-object p4, p0, Lh80/a$f$a$a;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh80/a$f$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lh80/a$f$a$a;->e:Landroidx/compose/runtime/t0;

    iget v1, p0, Lh80/a$f$a$a;->b:I

    invoke-static {v0, v1}, Lh80/a;->s(Landroidx/compose/runtime/t0;I)V

    .line 3
    iget-object v0, p0, Lh80/a$f$a$a;->c:Ljava/util/List;

    iget v1, p0, Lh80/a$f$a$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/family/data/c;->LIVE_EVENT:Lsharechat/model/chatroom/local/family/data/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh80/a$f$a$a;->d:Lr00/l;

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_LIVE:Lsharechat/model/chatroom/local/family/data/j;

    .line 6
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/family/data/c;->UPCOMING_EVENT:Lsharechat/model/chatroom/local/family/data/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh80/a$f$a$a;->d:Lr00/l;

    .line 8
    sget-object v1, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_UPCOMING:Lsharechat/model/chatroom/local/family/data/j;

    .line 9
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lsharechat/model/chatroom/local/family/data/c;->PAST_EVENT:Lsharechat/model/chatroom/local/family/data/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh80/a$f$a$a;->d:Lr00/l;

    .line 11
    sget-object v1, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_PAST:Lsharechat/model/chatroom/local/family/data/j;

    .line 12
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
