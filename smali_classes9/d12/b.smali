.class public final Ld12/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ld12/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.gallery.MediaDbHelperV2$fetchMediaByPage$2"
    f = "MediaDbHelperV2.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld12/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ld12/d;Ljava/lang/String;IJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld12/d;",
            "Ljava/lang/String;",
            "IJ",
            "Lvo0/d<",
            "-",
            "Ld12/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld12/b;->c:Ld12/d;

    iput-object p2, p0, Ld12/b;->d:Ljava/lang/String;

    iput p3, p0, Ld12/b;->e:I

    iput-wide p4, p0, Ld12/b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld12/b;

    iget-object v1, p0, Ld12/b;->c:Ld12/d;

    iget-object v2, p0, Ld12/b;->d:Ljava/lang/String;

    iget v3, p0, Ld12/b;->e:I

    iget-wide v4, p0, Ld12/b;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld12/b;-><init>(Ld12/d;Ljava/lang/String;IJLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld12/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld12/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld12/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld12/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld12/b;->c:Ld12/d;

    .line 6
    iget-object p1, p1, Ld12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v3

    iget-object v4, p0, Ld12/b;->d:Ljava/lang/String;

    iget v5, p0, Ld12/b;->e:I

    iget-wide v6, p0, Ld12/b;->f:J

    iput v2, p0, Ld12/b;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lsharechat/library/storage/dao/GalleryMediaDao;->fetchMediaByPage(Ljava/lang/String;IJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    iget-wide v0, p0, Ld12/b;->f:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    new-instance v2, Ld12/a;

    invoke-direct {v2, p1, v0, v1}, Ld12/a;-><init>(Ljava/util/List;J)V

    return-object v2
.end method
