.class public final Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Gw(Ljava/util/List;Z)V
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
    c = "sharechat.feature.chat.contacts.ShareChatUserFragment$populateShareChatUser$$inlined$launch$default$1"
    f = "ShareChatUserFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chat/contacts/ShareChatUserFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->c:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;

    iget-object v1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->c:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;-><init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;)V

    iput-object p1, v0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/contacts/ShareChatUserFragment$c;->c:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->y:Lvb0/g;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 7
    invoke-virtual {p1, v0}, Lvb0/g;->w(Lw60/c;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "mAdapter"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
