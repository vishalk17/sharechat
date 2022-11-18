.class public final Lr80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr80/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lr80/c;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lmn0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)",
            "Lmn0/b;"
        }
    .end annotation

    const-string v0, "contactEntities"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr80/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lr80/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr80/c$b;

    iget v1, v0, Lr80/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr80/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr80/c$b;

    invoke-direct {v0, p0, p3}, Lr80/c$b;-><init>(Lr80/c;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lr80/c$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lr80/c$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lr80/c$b;->b:I

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
    iget-object p3, p0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v1

    const/4 p3, 0x0

    const/16 v4, 0x14

    .line 6
    iput p1, v6, Lr80/c$b;->b:I

    iput v2, v6, Lr80/c$b;->e:I

    move v2, p3

    move v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntitiesForPaginationV2(ZIILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    new-instance p2, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p2, p3, v0}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;-><init>(Ljava/util/List;I)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lmn0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkg/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lmn0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Lmn0/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p1

    sget-object v0, Llg/t;->m:Llg/t;

    .line 2
    invoke-virtual {p1, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 3
    new-instance v0, La80/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v0, Leh1/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method
