.class public final Lp21/f$b0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/f;->c(Lbs0/i;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
        "Lcw1/k;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationActivityKt$HandleSideEffectFlow$1"
    f = "ConsultationCreationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lcw1/k;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Ldp0/l;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lp21/f$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/f$b0;->c:Landroid/content/Context;

    iput-object p2, p0, Lp21/f$b0;->d:Ldp0/a;

    iput-object p3, p0, Lp21/f$b0;->e:Ldp0/l;

    iput-object p4, p0, Lp21/f$b0;->f:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyr0/e0;

    check-cast p2, Lcw1/k;

    move-object v5, p3

    check-cast v5, Lvo0/d;

    new-instance p1, Lp21/f$b0;

    iget-object v1, p0, Lp21/f$b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lp21/f$b0;->d:Ldp0/a;

    iget-object v3, p0, Lp21/f$b0;->e:Ldp0/l;

    iget-object v4, p0, Lp21/f$b0;->f:Ldp0/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp21/f$b0;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/l;Ldp0/l;Lvo0/d;)V

    iput-object p2, p1, Lp21/f$b0;->b:Lcw1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp21/f$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp21/f$b0;->b:Lcw1/k;

    .line 3
    instance-of v0, p1, Lcw1/k$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcw1/k$a;

    .line 5
    iget-object p1, p1, Lcw1/k$a;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lp21/f$b0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcw1/k$e;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lp21/f$b0;->c:Landroid/content/Context;

    check-cast p1, Lcw1/k$e;

    .line 9
    iget p1, p1, Lcw1/k$e;->a:I

    .line 10
    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcw1/k$b;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lp21/f$b0;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcw1/k$c;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lp21/f$b0;->e:Ldp0/l;

    check-cast p1, Lcw1/k$c;

    .line 15
    iget-object p1, p1, Lcw1/k$c;->a:Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    .line 16
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcw1/k$d;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lp21/f$b0;->f:Ldp0/l;

    check-cast p1, Lcw1/k$d;

    .line 19
    iget-object p1, p1, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    .line 20
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
