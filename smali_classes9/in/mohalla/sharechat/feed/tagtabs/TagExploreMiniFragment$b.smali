.class public final Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;
.super Lbv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Rk(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Lin/mohalla/sharechat/feed/tagtabs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;",
            ">;",
            "Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;",
            "Lin/mohalla/sharechat/feed/tagtabs/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;->c:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;->d:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;

    .line 1
    invoke-direct {p0, p3}, Lbv/a;-><init>(Lea0/b;)V

    return-void
.end method


# virtual methods
.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;->c:Ljava/util/List;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;->d:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Qy(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Z)V

    :cond_0
    return-void
.end method
