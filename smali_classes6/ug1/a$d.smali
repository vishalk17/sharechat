.class public final Lug1/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug1/a;-><init>(Lnh1/e;Lvg1/b;Lfc0/k;Lmn0/t;Ljava/lang/String;Ljava/lang/String;ZLu60/d;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldp0/a;Lh00/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvn0/l;

.field public final synthetic c:Lug1/a;


# direct methods
.method public constructor <init>(Lug1/a;)V
    .locals 0

    iput-object p1, p0, Lug1/a$d;->c:Lug1/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 3
    iput-object p1, p0, Lug1/a$d;->a:Lmo0/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    new-instance v0, Lkp0/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkp0/i;-><init>(II)V

    iget-object v1, p0, Lug1/a$d;->c:Lug1/a;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lkp0/g;->q()Lso0/m0;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lkp0/h;

    .line 5
    iget-boolean v3, v3, Lkp0/h;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lso0/m0;->a()I

    move-result v3

    add-int/2addr v3, p1

    .line 7
    iget-object v5, v1, Lug1/a;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9
    iget-object v4, v1, Lug1/a;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lug1/a$d;->c:Lug1/a;

    .line 13
    iget-object p1, p1, Lug1/a;->a:Lnh1/e;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lsharechat/library/cvo/PostEntity;

    .line 18
    invoke-static {v2}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    new-instance v5, Lro0/m;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "parse(url)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p1, Lnh1/e;->c:Lhh1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Adding PreCache List "

    .line 23
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    sget-object v9, Lhh1/k;->b:Lhh1/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "VideoPlayerCache"

    .line 25
    invoke-static {v2, v3, v1, v5}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lhh1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iget-object v1, p1, Lhh1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lro0/m;

    .line 31
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    .line 34
    :try_start_0
    iget-object v2, p1, Lhh1/b;->h:Ljava/util/ArrayList;

    .line 35
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2, v1, v4}, Lhh1/b;->l(Landroid/net/Uri;Ljava/lang/String;Lhh1/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {p1}, Lhh1/b;->n()V

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lug1/a$d;->a:Lmo0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
