.class public final Ln21/p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.consultation.audio_chat_with_compose.SendCommentViewKt$CustomCommentWrite$3$1"
    f = "SendCommentView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ll1/w0;Landroid/content/Context;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Landroid/widget/Toast;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln21/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/p0;->b:Ljava/lang/String;

    iput-object p2, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p3, p0, Ln21/p0;->d:Ldp0/l;

    iput-object p4, p0, Ln21/p0;->e:Ll1/w0;

    iput-object p5, p0, Ln21/p0;->f:Landroid/content/Context;

    iput-object p6, p0, Ln21/p0;->g:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Ln21/p0;

    iget-object v1, p0, Ln21/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v3, p0, Ln21/p0;->d:Ldp0/l;

    iget-object v4, p0, Ln21/p0;->e:Ll1/w0;

    iget-object v5, p0, Ln21/p0;->f:Landroid/content/Context;

    iget-object v6, p0, Ln21/p0;->g:Ll1/w0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln21/p0;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ll1/w0;Landroid/content/Context;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln21/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln21/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln21/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln21/p0;->b:Ljava/lang/String;

    invoke-static {p1}, Ltr0/w;->M(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    .line 4
    iget v0, v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->b:I

    if-gt p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Ln21/p0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    .line 6
    iget v0, v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->c:I

    if-gt p1, v0, :cond_4

    .line 7
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    iget-object v0, p0, Ln21/p0;->b:Ljava/lang/String;

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ln21/p0;->e:Ll1/w0;

    sget v1, Ln21/o0;->a:F

    .line 9
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ltr0/g;

    invoke-direct {v1, v2}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    iget-object v1, p0, Ln21/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Ln21/p0;->f:Landroid/content/Context;

    iget-object v1, p0, Ln21/p0;->g:Ll1/w0;

    iget-object v2, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    .line 16
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/states/TextModerationData;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, v2}, Ln21/o0$b;->a(Landroid/content/Context;Ll1/w0;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Ln21/p0;->d:Ldp0/l;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Ln21/p0;->b:Ljava/lang/String;

    invoke-static {p1}, Ltr0/w;->M(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ln21/p0;->c:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    .line 20
    iget v1, v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->b:I

    if-le p1, v1, :cond_5

    .line 21
    iget-object p1, p0, Ln21/p0;->f:Landroid/content/Context;

    iget-object v1, p0, Ln21/p0;->g:Ll1/w0;

    .line 22
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->g:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v0}, Ln21/o0$b;->a(Landroid/content/Context;Ll1/w0;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Ln21/p0;->f:Landroid/content/Context;

    iget-object v1, p0, Ln21/p0;->g:Ll1/w0;

    .line 25
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->f:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v0}, Ln21/o0$b;->a(Landroid/content/Context;Ll1/w0;Ljava/lang/String;)V

    .line 27
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
