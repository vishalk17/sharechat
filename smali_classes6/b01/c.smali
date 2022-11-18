.class public final Lb01/c;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb01/d;


# direct methods
.method public constructor <init>(Lb01/d;)V
    .locals 0

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Lb01/c;->b:Lb01/d;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getListOfElements()[position]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 3
    instance-of v1, p1, Lb01/a;

    if-eqz v1, :cond_0

    check-cast p1, Lb01/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lb01/a;->a:Lk31/u3;

    invoke-virtual {v1, v0}, Lk31/u3;->D(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;)V

    .line 5
    iget-object v0, p1, Lb01/a;->a:Lk31/u3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk31/u3;->C(Ljava/lang/Integer;)V

    .line 6
    iget-object p2, p1, Lb01/a;->a:Lk31/u3;

    new-instance v0, Lb01/b;

    invoke-direct {v0, p1}, Lb01/b;-><init>(Lb01/a;)V

    invoke-virtual {p2, v0}, Lk31/u3;->B(Lb01/d;)V

    .line 7
    iget-object p1, p1, Lb01/a;->a:Lk31/u3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->h()V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lb01/a;->c:Lb01/a$a;

    iget-object v0, p0, Lb01/c;->b:Lb01/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "timerClickListener"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v1, Lk31/u3;->y:I

    .line 6
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_battle_timer:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lk31/u3;

    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lb01/a;

    invoke-direct {p2, p1, v0}, Lb01/a;-><init>(Lk31/u3;Lb01/d;)V

    return-object p2
.end method
