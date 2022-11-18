.class public final Lo21/j0$h0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->i(Lbs0/i;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lcw1/h0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackBottomSheetKt$HandleSideEffect$1$1"
    f = "FeedBackBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lcw1/h0;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lo21/j0$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/j0$h0;->c:Ldp0/a;

    iput-object p2, p0, Lo21/j0$h0;->d:Ldp0/a;

    iput-object p3, p0, Lo21/j0$h0;->e:Ldp0/a;

    iput-object p4, p0, Lo21/j0$h0;->f:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyr0/e0;

    check-cast p2, Lcw1/h0;

    move-object v5, p3

    check-cast v5, Lvo0/d;

    new-instance p1, Lo21/j0$h0;

    iget-object v1, p0, Lo21/j0$h0;->c:Ldp0/a;

    iget-object v2, p0, Lo21/j0$h0;->d:Ldp0/a;

    iget-object v3, p0, Lo21/j0$h0;->e:Ldp0/a;

    iget-object v4, p0, Lo21/j0$h0;->f:Ldp0/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo21/j0$h0;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Lvo0/d;)V

    iput-object p2, p1, Lo21/j0$h0;->b:Lcw1/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo21/j0$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo21/j0$h0;->b:Lcw1/h0;

    .line 3
    instance-of v0, p1, Lcw1/h0$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lo21/j0$h0;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcw1/h0$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lo21/j0$h0;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcw1/h0$a;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lo21/j0$h0;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcw1/h0$d;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lo21/j0$h0;->f:Ldp0/l;

    check-cast p1, Lcw1/h0$d;

    .line 11
    iget-object p1, p1, Lcw1/h0$d;->a:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    .line 12
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
