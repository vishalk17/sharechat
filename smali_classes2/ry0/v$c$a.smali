.class public final Lry0/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lyv1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lry0/w;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj31/a;


# direct methods
.method public constructor <init>(Lry0/w;Landroidx/fragment/app/FragmentManager;Ldp0/l;Lj31/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry0/w;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Lro0/x;",
            ">;",
            "Lj31/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lry0/v$c$a;->b:Lry0/w;

    iput-object p2, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lry0/v$c$a;->d:Ldp0/l;

    iput-object p4, p0, Lry0/v$c$a;->e:Lj31/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyv1/b;

    .line 2
    instance-of p2, p1, Lyv1/b$t;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    check-cast p1, Lyv1/b$t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lry0/w;->a()V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Lyv1/b$l;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    .line 4
    check-cast p1, Lyv1/b$l;

    .line 5
    iget v0, p1, Lyv1/b$l;->a:I

    .line 6
    iget-object p1, p1, Lyv1/b$l;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, p1}, Lry0/w;->n(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of p2, p1, Lyv1/b$q;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    .line 9
    check-cast p1, Lyv1/b$q;

    .line 10
    iget-boolean v0, p1, Lyv1/b$q;->a:Z

    .line 11
    iget-object p1, p1, Lyv1/b$q;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0, p1}, Lry0/w;->v(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of p2, p1, Lyv1/b$s;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    .line 14
    check-cast p1, Lyv1/b$s;

    .line 15
    iget-object v0, p1, Lyv1/b$s;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lyv1/b$s;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lyv1/b$s;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lyv1/b$s;->d:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1, v2, p1}, Lry0/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lyv1/b$k;

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    check-cast p1, Lyv1/b$k;

    .line 22
    iget-object v0, p1, Lyv1/b$k;->a:Ljava/lang/String;

    .line 23
    iget-boolean p1, p1, Lyv1/b$k;->c:Z

    .line 24
    invoke-interface {p2, v0, p1}, Lry0/w;->r(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of p2, p1, Lyv1/b$d;

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    iget-object v0, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lyv1/b$d;

    .line 27
    iget-object p1, p1, Lyv1/b$d;->a:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    .line 28
    invoke-interface {p2, v0, p1}, Lry0/w;->o(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    goto :goto_1

    .line 29
    :cond_5
    instance-of p2, p1, Lyv1/b$e;

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    iget-object v0, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lyv1/b$e;

    .line 31
    iget-object p1, p1, Lyv1/b$e;->a:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    .line 32
    invoke-interface {p2, v0, p1}, Lry0/w;->p(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    goto :goto_1

    .line 33
    :cond_6
    instance-of p2, p1, Lyv1/b$i;

    if-eqz p2, :cond_9

    .line 34
    check-cast p1, Lyv1/b$i;

    .line 35
    iget-object p2, p1, Lyv1/b$i;->a:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->n:Z

    .line 37
    iget-object v0, p0, Lry0/v$c$a;->d:Ldp0/l;

    invoke-interface {v0, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p1, Lyv1/b$i;->a:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 39
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MANUAL"

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    iget-object v0, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    .line 41
    iget-object p1, p1, Lyv1/b$i;->a:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 42
    iget-object v1, p0, Lry0/v$c$a;->e:Lj31/a;

    invoke-interface {p2, v0, p1, v1}, Lry0/w;->l(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Lj31/a;)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object p1, p1, Lyv1/b$i;->a:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 44
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->b()Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    iget-object v0, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lry0/v$c$a;->e:Lj31/a;

    .line 45
    invoke-interface {p2, v0, p1, v1}, Lry0/w;->m(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Lj31/a;)V

    .line 46
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_a

    goto :goto_2

    .line 48
    :cond_9
    instance-of p2, p1, Lyv1/b$h;

    if-eqz p2, :cond_a

    .line 49
    iget-object p2, p0, Lry0/v$c$a;->b:Lry0/w;

    iget-object v0, p0, Lry0/v$c$a;->c:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lyv1/b$h;

    .line 50
    iget-object p1, p1, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    .line 51
    iget-object v1, p0, Lry0/v$c$a;->e:Lj31/a;

    invoke-interface {p2, v0, p1, v1}, Lry0/w;->m(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Lj31/a;)V

    .line 52
    :cond_a
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
