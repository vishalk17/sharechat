.class public final Lea1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lu02/d;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/n;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu02/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea1/n;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    sget v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->r:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lu02/d$b;->a:Lu02/d$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lla1/y0;

    invoke-direct {p1}, Lla1/y0;-><init>()V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v1, p1, Lu02/d$a;

    if-eqz v1, :cond_1

    new-instance v1, Lla1/i0;

    check-cast p1, Lu02/d$a;

    .line 8
    iget-object p1, p1, Lu02/d$a;->a:Lrr1/a;

    .line 9
    new-instance v2, Lea1/d;

    invoke-direct {v2, v0}, Lea1/d;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/i0;-><init>(Lrr1/a;Ldp0/a;)V

    :goto_0
    move-object p1, v1

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v1, p1, Lu02/f$a;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lla1/w0;

    .line 12
    check-cast p1, Lu02/f$a;

    iget-object v2, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    new-instance v3, Lea1/e;

    invoke-direct {v3, v0}, Lea1/e;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 14
    new-instance v4, Lea1/f;

    invoke-direct {v4, v0}, Lea1/f;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Lla1/w0;-><init>(Lu02/f$a;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/l;Ldp0/a;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Lu02/f$l;

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Lla1/o;

    check-cast p1, Lu02/f$l;

    invoke-virtual {p1}, Lu02/f$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu02/f$l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lla1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    .line 18
    :cond_3
    instance-of v1, p1, Lu02/f$p;

    if-eqz v1, :cond_4

    new-instance v1, Lla1/b1;

    .line 19
    check-cast p1, Lu02/f$p;

    .line 20
    new-instance v2, Lea1/g;

    invoke-direct {v2, v0}, Lea1/g;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 21
    invoke-direct {v1, p1, v2}, Lla1/b1;-><init>(Lu02/f$p;Ldp0/a;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v1, p1, Lu02/f$s;

    if-eqz v1, :cond_5

    new-instance v1, Lla1/e2;

    .line 23
    check-cast p1, Lu02/f$s;

    .line 24
    new-instance v2, Lea1/h;

    invoke-direct {v2, v0}, Lea1/h;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 25
    invoke-direct {v1, p1, v2}, Lla1/e2;-><init>(Lu02/f$s;Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v1, p1, Lu02/f$k;

    if-eqz v1, :cond_6

    .line 27
    new-instance v0, Lla1/n;

    check-cast p1, Lu02/f$k;

    invoke-virtual {p1}, Lu02/f$k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu02/f$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu02/f$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lla1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_6
    instance-of v1, p1, Lu02/f$m;

    if-eqz v1, :cond_7

    new-instance v0, Lla1/b;

    check-cast p1, Lu02/f$m;

    invoke-direct {v0, p1}, Lla1/b;-><init>(Lu02/f$m;)V

    goto :goto_1

    .line 29
    :cond_7
    instance-of v1, p1, Lu02/f$j;

    if-eqz v1, :cond_8

    new-instance v1, Lla1/c0;

    .line 30
    check-cast p1, Lu02/f$j;

    .line 31
    new-instance v2, Lea1/i;

    invoke-direct {v2, v0}, Lea1/i;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 32
    invoke-direct {v1, p1, v2}, Lla1/c0;-><init>(Lu02/f$j;Ldp0/a;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    instance-of v1, p1, Lu02/f$b;

    if-eqz v1, :cond_9

    new-instance v1, Lla1/q;

    .line 34
    move-object v2, p1

    check-cast v2, Lu02/f$b;

    .line 35
    new-instance v3, Lea1/j;

    invoke-direct {v3, v0, p1}, Lea1/j;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Lu02/d;)V

    .line 36
    invoke-direct {v1, v2, v3}, Lla1/q;-><init>(Lu02/f$b;Ldp0/a;)V

    goto/16 :goto_0

    .line 37
    :cond_9
    instance-of v1, p1, Lu02/f$g;

    if-eqz v1, :cond_a

    new-instance v1, Lla1/r;

    .line 38
    check-cast p1, Lu02/f$g;

    .line 39
    new-instance v2, Lea1/k;

    invoke-direct {v2, v0}, Lea1/k;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 40
    invoke-direct {v1, p1, v2}, Lla1/r;-><init>(Lu02/f$g;Ldp0/a;)V

    goto/16 :goto_0

    .line 41
    :cond_a
    instance-of v1, p1, Lu02/f$q;

    if-eqz v1, :cond_b

    new-instance v1, Lla1/d2;

    .line 42
    check-cast p1, Lu02/f$q;

    iget-object v2, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 43
    new-instance v3, Lea1/m;

    invoke-direct {v3, v0}, Lea1/m;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 44
    new-instance v4, Lea1/c;

    invoke-direct {v4, v0}, Lea1/c;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 45
    invoke-direct {v1, p1, v2, v3, v4}, Lla1/d2;-><init>(Lu02/f$q;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/l;Ldp0/a;)V

    goto/16 :goto_0

    .line 46
    :cond_b
    new-instance p1, Lla1/y0;

    invoke-direct {p1}, Lla1/y0;-><init>()V

    :goto_2
    return-object p1
.end method
