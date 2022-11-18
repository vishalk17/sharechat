.class public final Lsharechat/feature/albums/AlbumConsumptionViewModel$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->J(ILdp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$preparePostForAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ldp0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 4
    iget-object v1, v1, Ldz1/c;->e:Lv1/t;

    .line 5
    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E()V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 8
    iget-object v0, v0, Ldz1/c;->e:Lv1/t;

    .line 9
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    invoke-virtual {v0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/e;

    .line 10
    iget-object v0, v0, Ldz1/e;->l:Lv1/t;

    .line 11
    invoke-virtual {v0}, Lv1/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ldp0/a;

    sget-object v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W:[Llp0/l;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lyw0/k;

    invoke-direct {v4, v2, v0, v3, v1}, Lyw0/k;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Ldp0/a;Lvo0/d;)V

    invoke-static {v0, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->e:Ldp0/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_0
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    const/4 v2, 0x2

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 18
    iget-object v0, v0, Ldz1/c;->e:Lv1/t;

    .line 19
    iget v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/e;

    .line 20
    iget-object v0, v0, Ldz1/e;->l:Lv1/t;

    .line 21
    invoke-virtual {v0}, Lv1/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3, v1, v2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdp0/a;ILjava/lang/Object;)V

    .line 23
    :cond_3
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/c;

    .line 24
    iget-object v3, v3, Ldz1/c;->e:Lv1/t;

    .line 25
    invoke-virtual {v3}, Lv1/t;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 27
    iget-object p1, p1, Ldz1/c;->e:Lv1/t;

    .line 28
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/e;

    .line 29
    iget-object p1, p1, Ldz1/e;->l:Lv1/t;

    .line 30
    invoke-virtual {p1}, Lv1/t;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v1, v2, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdp0/a;ILjava/lang/Object;)V

    .line 32
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
