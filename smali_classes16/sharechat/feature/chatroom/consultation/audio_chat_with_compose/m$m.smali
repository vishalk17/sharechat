.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->f(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->b:Ljava/util/List;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->c:Lr00/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m$a;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m$a;-><init>(Lr00/l;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v0

    check-cast v2, Lr00/l;

    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/gifting_strip/d;->c(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$m;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
