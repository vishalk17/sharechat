.class public final Luz0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ltv1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V
    .locals 0

    iput-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv1/f;

    .line 2
    instance-of p2, p1, Ltv1/f$b;

    const/4 v0, 0x0

    const-string v1, "binding.groupFourXFour"

    const/4 v2, 0x1

    const-string v3, "binding"

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lk31/h0;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 7
    iget-object p2, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 10
    iget-object p1, p1, Lt11/k;->q:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Luz0/a;->v(Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    instance-of p1, p1, Ltv1/f$a;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 19
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Luz0/a;->v(Ljava/util/Map;)V

    .line 21
    :cond_5
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 22
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p1, Lk31/h0;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 25
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p1, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 28
    iget-object p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1, v0, v2, v2}, Luz0/a;->w(Luz0/a;Lro0/m;ZI)V

    .line 30
    :cond_6
    iget-object p1, p0, Luz0/k$a;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    .line 31
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->t:Le41/c;

    .line 33
    iget-object p2, p1, Le41/c;->b:Lon0/a;

    invoke-virtual {p2}, Lon0/a;->e()V

    .line 34
    iget-object p1, p1, Le41/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
