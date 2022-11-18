.class final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;JLr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lap/g;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->f:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lap/g;)V
    .locals 11

    const-string v0, "giftView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chat/remote/VideoSideEffect;

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chat/remote/VideoSideEffect;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chat/remote/VideoSideEffect;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v3, v1}, Lap/g;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lwo/a;

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v0

    .line 10
    invoke-direct/range {v4 .. v10}, Lwo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p1, v0}, Lap/g;->f(Lwo/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->f:Lr00/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lap/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$k;->a(Lap/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
