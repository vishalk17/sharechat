.class public final Lo21/j0$u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->d(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo21/j0$u$a;
    }
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
    c = "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackBottomSheetKt$FeedBackCommentComposable$1"
    f = "FeedBackBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La2/i;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/library/composeui/common/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/i;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ll1/l2<",
            "+",
            "Lsharechat/library/composeui/common/u1;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lo21/j0$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/j0$u;->b:La2/i;

    iput-object p2, p0, Lo21/j0$u;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lo21/j0$u;

    iget-object v0, p0, Lo21/j0$u;->b:La2/i;

    iget-object v1, p0, Lo21/j0$u;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lo21/j0$u;-><init>(La2/i;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo21/j0$u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo21/j0$u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo21/j0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lo21/j0$u;->c:Ll1/l2;

    sget v0, Lo21/j0;->a:F

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/u1;

    .line 5
    sget-object v0, Lo21/j0$u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lo21/j0$u;->b:La2/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, La2/h;->a(La2/i;ZILjava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
