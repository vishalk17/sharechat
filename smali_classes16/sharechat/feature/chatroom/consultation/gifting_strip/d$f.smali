.class final Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/d;->c(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
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
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->d:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->d:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/d$f;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
