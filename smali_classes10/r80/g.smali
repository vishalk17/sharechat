.class public final Lr80/g;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Ll02/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Lc90/a;

.field public final e:Lh80/c;

.field public final f:Lr80/c;

.field public final g:Ll02/a;

.field public final h:Lyr0/e0;

.field public final i:Lk90/b;

.field public final j:Lq90/f;

.field public final k:Lhb0/a;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr80/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr80/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc90/a;Lh80/c;Lr80/c;Ll02/a;Lyr0/e0;Lk90/b;Lq90/f;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lr80/g;->d:Lc90/a;

    .line 3
    iput-object p2, p0, Lr80/g;->e:Lh80/c;

    .line 4
    iput-object p3, p0, Lr80/g;->f:Lr80/c;

    .line 5
    iput-object p4, p0, Lr80/g;->g:Ll02/a;

    .line 6
    iput-object p5, p0, Lr80/g;->h:Lyr0/e0;

    .line 7
    iput-object p6, p0, Lr80/g;->i:Lk90/b;

    .line 8
    iput-object p7, p0, Lr80/g;->j:Lq90/f;

    .line 9
    iput-object p8, p0, Lr80/g;->k:Lhb0/a;

    const-string p1, "ContactRepository"

    .line 10
    iput-object p1, p0, Lr80/g;->l:Ljava/lang/String;

    return-void
.end method

.method public static final ka(Lr80/g;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/g;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr80/g$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr80/g$f;

    iget v1, v0, Lr80/g$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/g$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/g$f;

    invoke-direct {v0, p1}, Lr80/g$f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lr80/g$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr80/g$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lr80/g$f;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, Lr80/g;->g:Ll02/a;

    iput-wide v4, v0, Lr80/g$f;->b:J

    iput v3, v0, Lr80/g$f;->d:I

    invoke-virtual {p0, v0}, Ll02/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x1499700

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E4(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lvy1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object p5, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x25

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p4, p3, p6}, Lr80/g;->ga(ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lr80/g;->f:Lr80/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "filter"

    .line 5
    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object p1

    const/16 p3, 0x14

    .line 8
    invoke-interface {p1, p2, p3, p5}, Lsharechat/library/storage/dao/ContactDao;->loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p3, Lm80/n;

    invoke-direct {p3, p2}, Lm80/n;-><init>(I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I6(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v2, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lu20/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/c;->i:Lp70/c;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->m:Lp70/g;

    .line 5
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Lsharechat/library/cvo/ContactEntity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ContactEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/g;->f:Lr80/c;

    .line 2
    iget-object v0, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ContactDao;->update(Lsharechat/library/cvo/ContactEntity;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final N9()Lbs0/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/g;->g:Ll02/a;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    iget-object v0, v0, Ll02/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "CONTACT_SYNCED"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v0, v1, v3}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O2(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ContactContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr80/g$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr80/g$c;

    iget v1, v0, Lr80/g$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/g$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/g$c;

    invoke-direct {v0, p0, p3}, Lr80/g$c;-><init>(Lr80/g;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lr80/g$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr80/g$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lr80/g$c;->d:I

    iget-object p2, v0, Lr80/g$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lr80/g$c;->b:Lr80/g;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lr80/g;->g:Ll02/a;

    iput-object p0, v0, Lr80/g$c;->b:Lr80/g;

    iput-object p2, v0, Lr80/g$c;->c:Ljava/lang/String;

    iput p1, v0, Lr80/g$c;->d:I

    iput v4, v0, Lr80/g$c;->g:I

    invoke-virtual {p3, v0}, Ll02/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, "%"

    .line 7
    :goto_2
    iget-object p3, v2, Lr80/g;->f:Lr80/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lr80/g$c;->b:Lr80/g;

    iput-object v2, v0, Lr80/g$c;->c:Ljava/lang/String;

    iput v3, v0, Lr80/g$c;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lr80/c;->b(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3

    .line 8
    :cond_7
    new-instance p1, Ln02/a;

    invoke-direct {p1}, Ln02/a;-><init>()V

    throw p1
.end method

.method public final fa(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr80/g$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr80/g$b;

    iget v1, v0, Lr80/g$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/g$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/g$b;

    invoke-direct {v0, p0, p3}, Lr80/g$b;-><init>(Lr80/g;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lr80/g$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr80/g$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr80/g$b;->d:I

    iget-object p2, v0, Lr80/g$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lr80/g$b;->b:Lr80/g;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lr80/g;->g:Ll02/a;

    iput-object p0, v0, Lr80/g$b;->b:Lr80/g;

    iput-object p2, v0, Lr80/g$b;->c:Ljava/lang/String;

    iput p1, v0, Lr80/g$b;->d:I

    iput v3, v0, Lr80/g$b;->g:I

    invoke-virtual {p3, v0}, Ll02/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    new-instance p1, Ln02/a;

    invoke-direct {p1}, Ln02/a;-><init>()V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, "%"

    .line 8
    :goto_2
    iget-object p3, v0, Lr80/g;->f:Lr80/c;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filter"

    .line 9
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p3, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 11
    invoke-interface {p3, v0, p1, v1, p2}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 12
    new-instance p3, Lr80/b;

    invoke-direct {p3, p1}, Lr80/b;-><init>(I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ga(ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lvy1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lr80/g$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr80/g$d;

    iget v1, v0, Lr80/g$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/g$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/g$d;

    invoke-direct {v0, p0, p4}, Lr80/g$d;-><init>(Lr80/g;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lr80/g$d;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr80/g$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lr80/g$d;->d:Z

    iget-object p2, v0, Lr80/g$d;->c:Ljava/lang/String;

    iget-object p3, v0, Lr80/g$d;->b:Lr80/g;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    :goto_1
    const-string p3, "9223372036854775807"

    :cond_4
    move-object p4, p0

    goto :goto_3

    .line 5
    :cond_5
    iget-object p3, p0, Lr80/g;->g:Ll02/a;

    iput-object p0, v0, Lr80/g$d;->b:Lr80/g;

    iput-object p2, v0, Lr80/g$d;->c:Ljava/lang/String;

    iput-boolean p1, v0, Lr80/g$d;->d:Z

    iput v3, v0, Lr80/g$d;->g:I

    invoke-virtual {p3, v0}, Ll02/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    .line 6
    :goto_2
    check-cast p4, Ljava/lang/String;

    move-object v4, p4

    move-object p4, p3

    move-object p3, v4

    .line 7
    :goto_3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;

    invoke-direct {v0, p3, p2}, Lin/mohalla/sharechat/data/remote/model/ShareChatContactRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {p4, v0, v2, p3, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 9
    new-instance v0, Lr80/f;

    invoke-direct {v0, p4, v2}, Lr80/f;-><init>(Lr80/g;I)V

    invoke-virtual {p3, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    sget-object v0, Lp70/w;->i:Lp70/w;

    .line 10
    invoke-virtual {p3, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 11
    new-instance v0, Lr80/e;

    invoke-direct {v0, p4, p2, p1, v2}, Lr80/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-virtual {p3, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lu20/c;->i:Lu20/c;

    .line 12
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getContactEntityUsingNameAndNumber(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/g;->f:Lr80/c;

    .line 2
    iget-object v0, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/library/storage/dao/ContactDao;->getContactEntityUsingNameAndNumber(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContactsCount(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/g;->f:Lr80/c;

    .line 2
    iget-object v0, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ContactDao;->getContactsCount(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Landroid/content/Context;)Lxw/a;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    .line 6
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "_id"

    if-eqz v10, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_name"

    .line 9
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lu40/a;->a:Lu40/a;

    iget-object v8, p0, Lr80/g;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getContactsProviderMap: contactId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", displayName:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    .line 17
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 18
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "account_name"

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "account_type"

    .line 21
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {p0}, Lpk/i8;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {p0}, Lpk/i8;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v12, Lr80/j;

    invoke-direct {v12, v8, v7, v9, v11}, Lr80/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lu40/a;->a:Lu40/a;

    iget-object v9, p0, Lr80/g;->l:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getContactsProviderMap: rawContact: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, p1

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v9, p1

    move-object p1, v3

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 36
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_9

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object v3, v9

    move-object v9, v10

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_3
    move-object v3, v9

    move-object v9, v10

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v9

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v3, v9

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 38
    :try_start_3
    invoke-static {p0, p1, v4, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_8

    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v3, :cond_9

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_9
    :goto_5
    new-instance p1, Lxw/a;

    invoke-direct {p1, v0, v1, v2}, Lxw/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p1

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v9, :cond_a

    .line 42
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1
.end method

.method public final ia()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/g;->d:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    :try_start_1
    const-string v1, "data1"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "raw_contact_id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 11
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v8

    .line 14
    :goto_2
    sget-object v5, Lu40/a;->a:Lu40/a;

    .line 15
    iget-object v6, p0, Lr80/g;->l:Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getRawContactIdToEmailIdsMap: multiple emails: rawContactId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " emails: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v5, v6, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 22
    :try_start_3
    invoke-static {p0, v1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-object v7

    :goto_5
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
.end method

.method public final ja(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr80/g$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr80/g$e;

    iget v1, v0, Lr80/g$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/g$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/g$e;

    invoke-direct {v0, p0, p1}, Lr80/g$e;-><init>(Lr80/g;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lr80/g$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr80/g$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr80/g$e;->b:Lr80/g;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lr80/g$e;->b:Lr80/g;

    iput v3, v0, Lr80/g$e;->e:I

    invoke-static {p0, v0}, Lr80/g;->ka(Lr80/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lr80/d;

    invoke-direct {p1, v0}, Lr80/d;-><init>(Lr80/g;)V

    invoke-static {p1}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object p1

    .line 8
    new-instance v1, Lr80/f;

    invoke-direct {v1, v0, v3}, Lr80/f;-><init>(Lr80/g;I)V

    invoke-virtual {p1, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance v1, Lv60/o;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 11
    new-instance v1, Lk80/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    const-string v1, "complete()"

    .line 13
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object v1, v0, Lr80/g;->f:Lr80/c;

    .line 15
    iget-object v2, v0, Lr80/g;->j:Lq90/f;

    .line 16
    iget-object v2, v2, Lq90/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_6

    goto :goto_3

    :cond_5
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :cond_6
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    const/16 v2, 0x1f4

    goto :goto_6

    :cond_8
    const/16 v2, 0x64

    .line 18
    :goto_6
    iget-object v1, v1, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/ContactDao;->loadAllUnsyncedContactEntities(I)Lmn0/a0;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object p1

    .line 20
    new-instance v1, Li80/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
