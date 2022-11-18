.class public final Lj70/x;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lj70/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lj70/b;",
        ">;",
        "Lj70/a;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ll70/g;

.field private h:Lk70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll70/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combatModeRealTimeMessageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj70/x;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj70/x;->g:Ll70/g;

    return-void
.end method

.method private final pl(Lwn0/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn0/c;",
            ")",
            "Ljava/util/List<",
            "Lj70/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwn0/c;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn0/d;

    .line 4
    new-instance v10, Lj70/c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lwn0/d;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Lwn0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lwn0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lwn0/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lj70/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final ql(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H8()Ls70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls70/a<",
            "Lj70/c;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj70/x;->h:Lk70/a;

    return-object v0
.end method

.method public Z7()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj70/x;->g:Ll70/g;

    invoke-virtual {p1}, Ll70/g;->g()Lwn0/c;

    move-result-object p1

    .line 2
    new-instance v0, Lk70/a;

    invoke-direct {v0}, Lk70/a;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lj70/x;->pl(Lwn0/c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    iput-object v0, p0, Lj70/x;->h:Lk70/a;

    .line 5
    iget-object v2, p0, Lj70/x;->g:Ll70/g;

    invoke-virtual {v2}, Ll70/g;->f()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwn0/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lj70/b;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lwn0/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwn0/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwn0/c;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn0/d;

    invoke-virtual {v5}, Lwn0/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwn0/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lj70/b;->qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lj70/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v1}, Lj70/b;->S8(Lk70/a;Ljava/util/List;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lj70/x;->g:Ll70/g;

    invoke-virtual {p1, p0}, Ll70/g;->e(Ll70/a;)V

    return-void
.end method

.method public e8(Lwn0/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lj70/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj70/x;->pl(Lwn0/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lj70/b;->z6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public qj(JLwn0/c;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lj70/b;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj70/x;->ql(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lwn0/c;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lj70/x;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->time_left:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ry.ui.R.string.time_left)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lwn0/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, v1, p3}, Lj70/b;->qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lj70/b;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lwn0/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lwn0/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lwn0/c;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn0/d;

    invoke-virtual {v1}, Lwn0/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lwn0/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, v0, v1, p3}, Lj70/b;->qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vg()V
    .locals 0

    return-void
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
