.class public final Lyw0/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldz1/c;",
        "Ldz1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$deleteAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x25e,
        0x260,
        0x261,
        0x266,
        0x26d,
        0x274,
        0x27b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic e:Lsharechat/library/cvo/Album;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lsharechat/library/cvo/Album;",
            "Lvo0/d<",
            "-",
            "Lyw0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/j;->e:Lsharechat/library/cvo/Album;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyw0/j;

    iget-object v1, p0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/j;->e:Lsharechat/library/cvo/Album;

    invoke-direct {v0, v1, v2, p2}, Lyw0/j;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lvo0/d;)V

    iput-object p1, v0, Lyw0/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/j;->b:I

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, Lyw0/j;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lyw0/j;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyw0/j;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz1/c;

    invoke-static {v6}, Lg1/c;->c(Ldz1/c;)Lsharechat/library/cvo/Album;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v6

    .line 6
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object v8, v6

    .line 8
    iget-object v6, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 9
    iget-object v7, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    .line 10
    invoke-static {v6}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    const-string v10, "Delete Album Clicked"

    .line 11
    invoke-static/range {v7 .. v18}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    iget-object v6, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 13
    iget-object v6, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->l:Lc22/d;

    .line 14
    iget-object v7, v0, Lyw0/j;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {v7}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lyw0/j;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lyw0/j;->b:I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v8

    .line 17
    new-instance v9, Lc22/c;

    invoke-direct {v9, v5, v6, v7}, Lc22/c;-><init>(Lvo0/d;Lc22/d;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    .line 18
    :cond_2
    :goto_0
    check-cast v6, La50/e;

    .line 19
    instance-of v7, v6, La50/e$c;

    if-eqz v7, :cond_5

    .line 20
    sget-object v6, Ldz1/b$b;->a:Ldz1/b$b;

    iput-object v2, v0, Lyw0/j;->c:Ljava/lang/Object;

    iput v4, v0, Lyw0/j;->b:I

    invoke-static {v2, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    new-instance v6, Ldz1/b$p;

    sget v7, Lsharechat/library/ui/R$string;->album_delete_success:I

    .line 22
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-direct {v6, v8, v4}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v5, v0, Lyw0/j;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lyw0/j;->b:I

    invoke-static {v2, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_2
    iget-object v2, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 25
    iget-object v2, v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    const-string v4, "Album Deleted Successfully"

    .line 26
    invoke-static {v4}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 27
    iget-object v5, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v2, v4, v5, v3}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    .line 29
    iget-object v2, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 30
    iget-object v2, v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;->m:Lc22/q;

    const/4 v3, 0x4

    .line 31
    iput v3, v0, Lyw0/j;->b:I

    invoke-interface {v2}, Lc22/q;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 32
    :cond_5
    instance-of v7, v6, La50/e$a;

    if-eqz v7, :cond_6

    .line 33
    iget-object v6, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 34
    iget-object v6, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    const-string v7, "Deleted Album Failed[EC1]"

    .line 35
    invoke-static {v7}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 36
    iget-object v8, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v6, v7, v8, v3}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    .line 38
    new-instance v3, Ldz1/b$p;

    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 39
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-direct {v3, v7, v4}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v5, v0, Lyw0/j;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lyw0/j;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 41
    :cond_6
    instance-of v7, v6, La50/e$b;

    if-eqz v7, :cond_7

    .line 42
    iget-object v6, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 43
    iget-object v6, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    const-string v7, "Deleted Album Failed[EC2]"

    .line 44
    invoke-static {v7}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 45
    iget-object v8, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v6, v7, v8, v3}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    .line 47
    new-instance v3, Ldz1/b$p;

    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 48
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-direct {v3, v7, v4}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v5, v0, Lyw0/j;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lyw0/j;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 50
    :cond_7
    instance-of v6, v6, La50/e$d;

    if-eqz v6, :cond_8

    .line 51
    iget-object v6, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 52
    iget-object v6, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u:Lp70/b;

    const-string v7, "Deleted Album Failed[EC3]"

    .line 53
    invoke-static {v7}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 54
    iget-object v8, v0, Lyw0/j;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->r(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v6, v7, v8, v3}, Lp70/b;->R(Lp70/b;Ljava/util/Set;Ljava/lang/String;I)V

    .line 56
    new-instance v3, Ldz1/b$p;

    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 57
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    invoke-direct {v3, v7, v4}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v5, v0, Lyw0/j;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lyw0/j;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 59
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
