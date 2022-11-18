.class public final Lq80/c$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->J0(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Lsharechat/library/cvo/TagEntity;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchTagEntitiesByIds$2"
    f = "ComposeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lq80/c;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq80/c;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq80/c$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$m;->b:Lq80/c;

    iput-object p2, p0, Lq80/c$m;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lq80/c$m;

    iget-object v0, p0, Lq80/c$m;->b:Lq80/c;

    iget-object v1, p0, Lq80/c$m;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lq80/c$m;-><init>(Lq80/c;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq80/c$m;->b:Lq80/c;

    .line 4
    iget-object p1, p1, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object p1

    iget-object v0, p0, Lq80/c$m;->c:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/storage/dao/TagDao;->getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lro0/m;

    iget-object v1, p0, Lq80/c$m;->c:Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
