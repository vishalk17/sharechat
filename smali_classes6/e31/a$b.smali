.class public final Le31/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/a;->b(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
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
        "La31/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.couples_card.proposal.CPCardProposalScreenKt$HandleSideEffectFlow$1"
    f = "CPCardProposalScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:La31/a;

.field public final synthetic c:Lj21/c0;

.field public final synthetic d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj21/c0;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Landroid/content/Context;",
            "Lsharechat/library/composeui/common/b2;",
            "Lvo0/d<",
            "-",
            "Le31/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le31/a$b;->c:Lj21/c0;

    iput-object p2, p0, Le31/a$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iput-object p3, p0, Le31/a$b;->e:Landroid/content/Context;

    iput-object p4, p0, Le31/a$b;->f:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyr0/e0;

    check-cast p2, La31/a;

    move-object v5, p3

    check-cast v5, Lvo0/d;

    new-instance p1, Le31/a$b;

    iget-object v1, p0, Le31/a$b;->c:Lj21/c0;

    iget-object v2, p0, Le31/a$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iget-object v3, p0, Le31/a$b;->e:Landroid/content/Context;

    iget-object v4, p0, Le31/a$b;->f:Lsharechat/library/composeui/common/b2;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le31/a$b;-><init>(Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    iput-object p2, p1, Le31/a$b;->b:La31/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le31/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le31/a$b;->b:La31/a;

    .line 3
    instance-of v0, p1, La31/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le31/a$b;->c:Lj21/c0;

    new-instance v0, Le31/a$b$a;

    iget-object v2, p0, Le31/a$b;->f:Lsharechat/library/composeui/common/b2;

    invoke-direct {v0, v2, v1}, Le31/a$b$a;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    invoke-interface {p1, v0}, Lj21/c0;->c(Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La31/a$f;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Le31/a$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Le31/a$b;->c:Lj21/c0;

    new-instance v0, Le31/a$b$b;

    iget-object v2, p0, Le31/a$b;->f:Lsharechat/library/composeui/common/b2;

    invoke-direct {v0, v2, v1}, Le31/a$b$b;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    invoke-interface {p1, v0}, Lj21/c0;->c(Ldp0/l;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, La31/a$h;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, La31/a$h;

    .line 9
    iget-object v0, p1, La31/a$h;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Le31/a$b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Le31/a$b;->e:Landroid/content/Context;

    .line 12
    iget-object p1, p1, La31/a$h;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
