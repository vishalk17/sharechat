.class public final Lgj1/b;
.super Landroidx/recyclerview/widget/q$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljw0/u;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljw0/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$b;-><init>()V

    .line 2
    iput-object p1, p0, Lgj1/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lgj1/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/n;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljw0/n;

    if-eqz v0, :cond_1

    check-cast p1, Ljw0/n;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljw0/n;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Ljw0/n;

    :cond_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 7
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/k;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/k;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljw0/k;

    if-eqz v0, :cond_4

    check-cast p1, Ljw0/k;

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljw0/k;

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, Ljw0/k;

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 12
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/h;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/n;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/n;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljw0/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljw0/n;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 6
    :goto_1
    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljw0/n;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Ljw0/n;

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 7
    iget-object p1, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide p1

    .line 9
    iget-object v0, v3, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljw0/k;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljw0/k;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgj1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgj1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
