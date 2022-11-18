.class public final Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;
.super Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;
.source "SourceFile"

# interfaces
.implements Lhh0/c;
.implements Lgh0/j;
.implements Lgh0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lhh0/c;",
        "Lgh0/j;",
        "Lgh0/g;",
        "Lhh0/b;",
        "mPresenter",
        "Lhh0/b;",
        "eh",
        "()Lhh0/b;",
        "setMPresenter",
        "(Lhh0/b;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

.field public static final synthetic J:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Z

.field public D:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lhh0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Lgh0/c;

.field public final H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivityGroupRuleBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/Hilt_GroupRuleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Bb(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_8

    .line 2
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh0/d;

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v3, Lgh0/d;->e:Z

    .line 4
    iget-object v0, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh0/d;

    .line 5
    iput-object p2, p1, Lgh0/d;->b:Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    if-eqz p1, :cond_7

    .line 8
    iget-boolean p2, p1, Lgh0/c;->a:Z

    if-nez p2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p1, Lgh0/c;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/d;

    .line 11
    iget-object v3, v2, Lgh0/d;->a:Lgh0/e;

    .line 12
    sget-object v5, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    if-eq v3, v5, :cond_3

    .line 13
    sget-object v5, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    if-ne v3, v5, :cond_2

    .line 14
    :cond_3
    iget-object v3, v2, Lgh0/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    move v0, v3

    .line 16
    :cond_5
    iget-boolean v2, v2, Lgh0/d;->e:Z

    if-eqz v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_6
    and-int v4, v0, v1

    .line 17
    :goto_2
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->gh(Z)V

    return-void

    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ho(Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 4

    const-string v0, "groupRuleEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    .line 2
    iput-boolean v3, v0, Lgh0/c;->a:Z

    .line 3
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object v1

    iget-boolean v2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    invoke-interface {v1, p1, v2}, Lhh0/b;->vd(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "items"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "input_method"

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->gh(Z)V

    return-void

    .line 14
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final T7(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    iget-object v2, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/d;

    .line 3
    iget-object v2, v2, Lgh0/d;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 6
    iget-object p1, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_5

    .line 7
    iget-object p1, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lgh0/d;

    .line 9
    iget-object v4, v5, Lgh0/d;->a:Lgh0/e;

    .line 10
    sget-object v7, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    if-ne v4, v7, :cond_3

    .line 11
    iget-object v4, v5, Lgh0/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v7, v5, Lgh0/d;->b:Ljava/lang/String;

    const-string v8, "\n\n"

    .line 15
    invoke-static {v4, v7, v8, v2}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_3
    iput-object v4, v5, Lgh0/d;->b:Ljava/lang/String;

    .line 17
    iput-boolean v3, v5, Lgh0/d;->e:Z

    :cond_3
    move v4, v6

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v1

    .line 19
    :cond_5
    iget-object p1, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v7, Lgh0/d;

    .line 21
    iget-object v7, v7, Lgh0/d;->a:Lgh0/e;

    .line 22
    sget-object v9, Lgh0/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    const/4 v4, 0x4

    if-eq v7, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    move v5, v8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_9
    if-nez v4, :cond_a

    if-eq v6, v2, :cond_a

    .line 24
    iget-object p1, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 26
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 27
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->gh(Z)V

    return-void

    :cond_b
    const-string p1, "adapter"

    .line 28
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lhh0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->use_only_20:I

    .line 2
    invoke-static {p0, v0}, Lq60/n$a;->c(Lq60/n;I)V

    return-void
.end method

.method public final ch()Lzc1/b;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/b;

    return-object v0
.end method

.method public final eh()Lhh0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->E:Lhh0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fa(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh0/d;

    .line 3
    iget-object p1, p1, Lgh0/d;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final gh(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object v0

    iget-object v0, v0, Lzc1/b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_group_edit_blue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_group_edit_grey:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final nh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object v0

    iget-object v0, v0, Lzc1/b;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/group/R$layout;->activity_group_rule:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/group/R$id;->ib_close:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 6
    sget v0, Lsharechat/feature/group/R$id;->rv_group_rule:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    .line 8
    sget v0, Lsharechat/feature/group/R$id;->submitBtn:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    .line 10
    sget v0, Lsharechat/feature/group/R$id;->tv_toolbar_group_name:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 12
    new-instance v0, Lzc1/b;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1, v3, v4, v5}, Lzc1/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->J:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lzc1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tagId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "role"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "referrer"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lhh0/b;->n3(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    xor-int/lit8 p1, p1, 0x1

    .line 23
    new-instance v0, Lgh0/c;

    .line 24
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->D:Llz1/e;

    if-eqz v2, :cond_3

    .line 25
    invoke-direct {v0, v2, p0, p0}, Lgh0/c;-><init>(Llz1/e;Lgh0/j;Lgh0/g;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object v0

    iget-object v0, v0, Lzc1/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->nh()V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object v0

    iget-object v0, v0, Lzc1/b;->c:Landroid/widget/ImageView;

    new-instance v1, Lp20/s;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "binding.submitBtn"

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->ch()Lzc1/b;

    move-result-object p1

    iget-object p1, p1, Lzc1/b;->e:Landroid/widget/Button;

    new-instance v0, Lo10/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "adapter"

    .line 32
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mVideoPlayerUtil"

    .line 33
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->D:Llz1/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Llz1/e;->v(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
