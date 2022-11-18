.class public final Lq80/h;
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
        "Lsharechat/library/cvo/ComposeEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$getDraftById$2"
    f = "ComposeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lq80/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq80/c;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "J",
            "Lvo0/d<",
            "-",
            "Lq80/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/h;->b:Lq80/c;

    iput-wide p2, p0, Lq80/h;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lq80/h;

    iget-object v0, p0, Lq80/h;->b:Lq80/c;

    iget-wide v1, p0, Lq80/h;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq80/h;-><init>(Lq80/c;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lq80/h;->b:Lq80/c;

    .line 4
    iget-object p1, p1, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object p1

    iget-wide v0, p0, Lq80/h;->c:J

    invoke-interface {p1, v0, v1}, Lsharechat/library/storage/dao/ComposeDraftDao;->getComposeEntity(J)Lmn0/n;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
