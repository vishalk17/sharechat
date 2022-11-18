.class public final Lnl1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lnl1/a;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lnl1/a;",
            "Lnl1/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/c0$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lnl1/c0$a;->b:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/a;

    invoke-virtual {v0}, Lnl1/a;->r()Lv1/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    move-object v2, v0

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lo12/a;

    .line 6
    instance-of v4, v2, Ls12/e0;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ls12/e0;

    .line 8
    iget-object v5, v2, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 9
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v4

    .line 12
    iget-boolean v5, v2, Ls12/e0;->e:Z

    if-eq v4, v5, :cond_0

    .line 13
    new-instance v4, Lro0/m;

    .line 14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v1

    invoke-static {v2, v1}, Ls12/e0;->e(Ls12/e0;Z)Ls12/e0;

    move-result-object v1

    .line 16
    invoke-direct {v4, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lnl1/c0$a;->b:Lyt0/b;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0/m;

    .line 22
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lo12/a;

    .line 26
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1/a;

    invoke-virtual {v2}, Lnl1/a;->r()Lv1/t;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
