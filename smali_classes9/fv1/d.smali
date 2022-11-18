.class public final Lfv1/d;
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
        "Lqh/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$getDownload$2"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv1/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfv1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/d;->b:Lfv1/a;

    iput-object p2, p0, Lfv1/d;->c:Ljava/lang/String;

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

    new-instance p1, Lfv1/d;

    iget-object v0, p0, Lfv1/d;->b:Lfv1/a;

    iget-object v1, p0, Lfv1/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfv1/d;-><init>(Lfv1/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv1/d;->b:Lfv1/a;

    invoke-virtual {p1}, Lfv1/a;->o()Lqh/n;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqh/n;->b:Lqh/x;

    .line 4
    iget-object v0, p0, Lfv1/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqh/x;->e(Ljava/lang/String;)Lqh/c;

    move-result-object p1

    return-object p1
.end method
