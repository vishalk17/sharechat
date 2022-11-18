.class public final Lp70/p1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/DownloadMetaEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$trackVideoAutoPlayEvent$1$downloadMetaEntity$1$1"
    f = "PostEventUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp70/o1;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lp70/o1;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/o1;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Lp70/p1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/p1$a;->b:Lp70/o1;

    iput-object p2, p0, Lp70/p1$a;->c:Lsharechat/library/cvo/PostEntity;

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

    new-instance p1, Lp70/p1$a;

    iget-object v0, p0, Lp70/p1$a;->b:Lp70/o1;

    iget-object v1, p0, Lp70/p1$a;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p1, v0, v1, p2}, Lp70/p1$a;-><init>(Lp70/o1;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/p1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/p1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/p1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp70/p1$a;->b:Lp70/o1;

    .line 4
    iget-object p1, p1, Lp70/o1;->g:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object p1

    iget-object v0, p0, Lp70/p1$a;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p1

    return-object p1
.end method
