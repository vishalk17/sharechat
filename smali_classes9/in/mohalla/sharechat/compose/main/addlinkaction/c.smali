.class public final Lin/mohalla/sharechat/compose/main/addlinkaction/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lin/mohalla/sharechat/compose/main/addlinkaction/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->b:Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/b;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->y(Lin/mohalla/sharechat/compose/main/addlinkaction/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->z(Landroid/view/ViewGroup;I)Lin/mohalla/sharechat/compose/main/addlinkaction/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lin/mohalla/sharechat/compose/main/addlinkaction/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "actions[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lin/mohalla/sharechat/compose/main/addlinkaction/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lin/mohalla/sharechat/compose/main/addlinkaction/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/k0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;->b:Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;

    .line 4
    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;-><init>(Lru/k0;Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;)V

    return-object p2
.end method
