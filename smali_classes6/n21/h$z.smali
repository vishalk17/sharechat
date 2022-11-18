.class public final Ln21/h$z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->i(Ldp0/a;Lsharechat/model/chatroom/local/main/data/FeeFooter;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;ILdp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.audio_chat_with_compose.AudioSlotViewKt$RequestAudioSlotWithFee$3$5$1"
    f = "AudioSlotView.kt"
    l = {
        0x31e,
        0x320
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln21/h$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/h$z;->c:Ll1/w0;

    iput-object p2, p0, Ln21/h$z;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iput-object p3, p0, Ln21/h$z;->e:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln21/h$z;

    iget-object v0, p0, Ln21/h$z;->c:Ll1/w0;

    iget-object v1, p0, Ln21/h$z;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iget-object v2, p0, Ln21/h$z;->e:Ldp0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Ln21/h$z;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln21/h$z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln21/h$z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln21/h$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln21/h$z;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ln21/h$z;->c:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ln21/h$z;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->getStartDelay()I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Ln21/h$z;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Ln21/h$z;->c:Ll1/w0;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ln21/h$z;->d:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->getVisibleDuration()I

    move-result p1

    int-to-long v3, p1

    iput v2, p0, Ln21/h$z;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Ln21/h$z;->c:Ll1/w0;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ln21/h$z;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
