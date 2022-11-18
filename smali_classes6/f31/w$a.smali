.class public final Lf31/w$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/w;->a(La6/h;Lyr0/e0;Lgw1/d;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
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
    c = "sharechat.feature.chatroom.couples_card.requests.ShowRequestBottomSheetKt$ShowRequestBottomSheet$$inlined$launch$default$1"
    f = "ShowRequestBottomSheet.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La6/h;

.field public final synthetic e:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p2, p0, Lf31/w$a;->d:La6/h;

    iput-object p3, p0, Lf31/w$a;->e:Lsharechat/library/composeui/common/b2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lf31/w$a;

    iget-object v1, p0, Lf31/w$a;->d:La6/h;

    iget-object v2, p0, Lf31/w$a;->e:Lsharechat/library/composeui/common/b2;

    invoke-direct {v0, p2, v1, v2}, Lf31/w$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V

    iput-object p1, v0, Lf31/w$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lf31/w$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lf31/w$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lf31/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lf31/w$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf31/w$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lf31/w$a;->d:La6/h;

    new-instance v1, Lf31/w$b;

    iget-object v3, p0, Lf31/w$a;->e:Lsharechat/library/composeui/common/b2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lf31/w$b;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    iput v2, p0, Lf31/w$a;->b:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/b0;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
