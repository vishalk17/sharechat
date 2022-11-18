.class public final Lx51/a0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/a0$a$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 2
    iget-object p2, p0, Lx51/a0$a$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    .line 5
    iget-object v1, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_5

    .line 6
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk31/l1;->p:Landroid/widget/LinearLayout;

    .line 7
    iget v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 9
    iget-boolean v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p2, Lx51/a;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lx51/a;

    :cond_0
    if-eqz v2, :cond_5

    .line 11
    iget-object p2, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p2}, Lx51/a;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    const-string p2, "tooltipText"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lrx/b0$a;

    invoke-direct {v3, p2}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, v3, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 18
    iget-object p1, v3, Lrx/b0$a;->h:Landroid/content/Context;

    .line 19
    sget p2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iput p1, v3, Lrx/b0$a;->c:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    iput p1, v3, Lrx/b0$a;->b:F

    .line 22
    iput v4, v3, Lrx/b0$a;->e:I

    .line 23
    new-instance p1, Lrx/b0;

    invoke-direct {p1, v3}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p2}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/4 p1, 0x3

    .line 27
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 p1, 0xa

    .line 28
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 29
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 30
    sget p1, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 31
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 33
    sget-object p1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 35
    iput-object p1, v2, Lx51/a;->c:Lcom/skydoves/balloon/Balloon;

    .line 36
    invoke-virtual {p1, v2, v1, v1}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    .line 37
    iput-boolean v4, v2, Lx51/a;->d:Z

    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p2, Lx51/a;

    if-eqz v0, :cond_2

    check-cast p2, Lx51/a;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    .line 39
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1}, Lx51/a;->b(Ljava/lang/String;)V

    .line 41
    iget-object p1, p2, Lx51/a;->c:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 42
    :cond_3
    iput-object v2, p2, Lx51/a;->c:Lcom/skydoves/balloon/Balloon;

    .line 43
    iput-boolean v1, p2, Lx51/a;->d:Z

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
