.class public final Lm41/a;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lrw1/k;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm41/j;


# direct methods
.method public constructor <init>(Lm41/j;)V
    .locals 1

    const-string v0, "leaderBoardClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Lm41/a;->b:Lm41/j;

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

    instance-of v1, v0, Lrw1/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lrw1/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lq41/m;

    .line 4
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw1/h0;

    invoke-virtual {p1, p2}, Lq41/m;->i7(Lrw1/h0;)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Lq41/m;

    .line 7
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw1/h;

    invoke-virtual {p1, p2}, Lq41/m;->h7(Lrw1/h;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lq41/m;->x:Lq41/m$a;

    iget-object v0, p0, Lm41/a;->b:Lm41/j;

    invoke-virtual {p2, p1, v0}, Lq41/m$a;->a(Landroid/view/ViewGroup;Lm41/j;)Lq41/m;

    move-result-object p1

    return-object p1
.end method
