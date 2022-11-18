.class public final Lwk0/h;
.super Ltk0/c;
.source "SourceFile"

# interfaces
.implements Lwk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltk0/c<",
        "Lwk0/b;",
        ">;",
        "Lwk0/a;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:Lhb0/a;

.field public final i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final j:Ln12/c;

.field public final k:Ln12/b;

.field public l:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk0/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ln12/c;Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p1}, Ltk0/c;-><init>(Ln12/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Lwk0/h;->h:Lhb0/a;

    .line 3
    iput-object p2, p0, Lwk0/h;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 4
    iput-object p3, p0, Lwk0/h;->j:Ln12/c;

    .line 5
    iput-object p4, p0, Lwk0/h;->k:Ln12/b;

    .line 6
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 7
    iput-object p1, p0, Lwk0/h;->l:Lmo0/c;

    return-void
.end method

.method public static final gm(Lwk0/h;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lwk0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk0/k;

    iget v1, v0, Lwk0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk0/k;

    invoke-direct {v0, p0, p2}, Lwk0/k;-><init>(Lwk0/h;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lwk0/k;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lwk0/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lwk0/k;->c:Ln12/c;

    iget-object p1, v0, Lwk0/k;->b:Ljava/lang/String;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lwk0/h;->j:Ln12/c;

    .line 8
    iput-object p1, v0, Lwk0/k;->b:Ljava/lang/String;

    iput-object p0, v0, Lwk0/k;->c:Ln12/c;

    iput v4, v0, Lwk0/k;->f:I

    invoke-virtual {p0, v0}, Ln12/c;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lwk0/k;->b:Ljava/lang/String;

    iput-object p1, v0, Lwk0/k;->c:Ln12/c;

    iput v3, v0, Lwk0/k;->f:I

    .line 11
    iget-object p0, p0, Ln12/c;->a:Lzq1/a;

    sget-object p1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 13
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 14
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 15
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 16
    const-class p1, Ljava/util/Set;

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "VISITED_STICKER_CATEGORIES"

    if-eqz v2, :cond_5

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_a
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 24
    :goto_2
    invoke-static {p0, p1, p2, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    .line 25
    :cond_b
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 26
    :cond_c
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Ljava/util/Set;

    const-string v0, " has not being handled"

    .line 28
    invoke-static {p2, p1, v0}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C7(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lwk0/h;->k:Ln12/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lu20/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lwk0/h;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lwk0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwk0/g;-><init>(Lwk0/h;I)V

    sget-object v2, Ls70/c;->B:Ls70/c;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 11

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lwk0/h;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwk0/h;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwk0/h;->o:Z

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lwk0/h;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v3, p0, Lwk0/h;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    nop

    nop

    move-object v4, p1

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lwk0/h;->h:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lvj0/s;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwk0/g;

    invoke-direct {v4, p0, v0}, Lwk0/g;-><init>(Lwk0/h;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lwk0/b;

    if-eqz v0, :cond_1

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltk0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lwk0/h;->l:Lmo0/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v1

    sget-object v2, Lnk0/a0;->f:Lnk0/a0;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lv60/o;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lwk0/h;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lwk0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/m;->C:Lv60/m;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final hm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk0/h;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lwk0/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lwk0/b;->N0(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lwk0/h;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwk0/h;->n:Z

    .line 5
    iput-boolean v0, p0, Lwk0/h;->o:Z

    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lwk0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwk0/h$c;-><init>(Lwk0/h;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final ul()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lwk0/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwk0/h$b;-><init>(Lwk0/h;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk0/h;->l:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwk0/h;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwk0/h;->n:Z

    return-void
.end method
