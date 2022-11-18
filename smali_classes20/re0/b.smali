.class public final Lre0/b;
.super Landroidx/recyclerview/widget/j$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv40/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv40/t;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lv40/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lre0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/o;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv40/o;

    if-eqz v0, :cond_1

    check-cast p1, Lv40/o;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv40/o;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lv40/o;

    :cond_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/k;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/k;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv40/k;

    if-eqz v0, :cond_4

    check-cast p1, Lv40/k;

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv40/k;

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, Lv40/k;

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/i;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/o;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv40/o;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv40/o;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lv40/o;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 6
    :goto_1
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv40/o;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Lv40/o;

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide p1

    invoke-virtual {v3}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv40/k;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv40/k;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
