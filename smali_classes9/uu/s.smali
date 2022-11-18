.class public final Luu/s;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Luu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luu/q;)V
    .locals 1

    const-string v0, "optionClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luu/t;

    invoke-direct {v0}, Luu/t;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Luu/s;->c:Luu/q;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->is3ChoiceQuestion()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0d028c

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    if-eqz v1, :cond_1

    const p1, 0x7f0d02d9

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    if-eqz v1, :cond_2

    const p1, 0x7f0d02d8

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->isSingleChoiceQuestion()Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f0d02da

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->isMultiChoiceQuestion()Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f0d0268

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->isDateQuestion()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0d0275

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lvu/f;

    if-eqz v1, :cond_0

    check-cast p1, Lvu/f;

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.dmp.StartScreen"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    invoke-virtual {p1, v0}, Lvu/f;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lvu/d;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.dmp.Questions"

    if-eqz v1, :cond_1

    check-cast p1, Lvu/d;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1, v0}, Lvu/d;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lvu/c;

    if-eqz v1, :cond_2

    check-cast p1, Lvu/c;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1, v0}, Lvu/c;->K6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lvu/g;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.dmp.Options"

    if-eqz v1, :cond_3

    check-cast p1, Lvu/g;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p1, v0, p2}, Lvu/g;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, p1, Lvu/a;

    if-eqz v1, :cond_4

    check-cast p1, Lvu/a;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p1, v0, p2}, Lvu/a;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p2, p1, Lvu/e;

    if-eqz p2, :cond_5

    check-cast p1, Lvu/e;

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.dmp.EndScreen"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    invoke-virtual {p1, v0}, Lvu/e;->J6(Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflater"

    sparse-switch p2, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :sswitch_0
    sget-object p2, Lvu/g;->f:Lvu/g$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luu/s;->c:Luu/q;

    invoke-virtual {p2, v0, p1, v1}, Lvu/g$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Luu/q;)Lvu/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object p2, Lvu/f;->e:Lvu/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luu/s;->c:Luu/q;

    invoke-virtual {p2, v0, p1, v1}, Lvu/f$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Luu/q;)Lvu/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :sswitch_2
    sget-object p2, Lvu/e;->b:Lvu/e$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lvu/e$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvu/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :sswitch_3
    sget-object p2, Lvu/d;->f:Lvu/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luu/s;->c:Luu/q;

    invoke-virtual {p2, v0, p1, v1}, Lvu/d$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Luu/q;)Lvu/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :sswitch_4
    sget-object p2, Lvu/c;->c:Lvu/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luu/s;->c:Luu/q;

    invoke-virtual {p2, v0, p1, v1}, Lvu/c$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Luu/q;)Lvu/c;

    move-result-object p1

    goto :goto_0

    .line 7
    :sswitch_5
    sget-object p2, Lvu/a;->f:Lvu/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luu/s;->c:Luu/q;

    invoke-virtual {p2, v0, p1, v1}, Lvu/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Luu/q;)Lvu/a;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0268 -> :sswitch_5
        0x7f0d0275 -> :sswitch_4
        0x7f0d028c -> :sswitch_3
        0x7f0d02d8 -> :sswitch_2
        0x7f0d02d9 -> :sswitch_1
        0x7f0d02da -> :sswitch_0
    .end sparse-switch
.end method
