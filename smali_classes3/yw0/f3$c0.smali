.class public final Lyw0/f3$c0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->j(Ldz1/e;IILpg/l1;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumsConsumptionComposablesKt$ControlVideoPlayback$1"
    f = "AlbumsConsumptionComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldz1/e;

.field public final synthetic d:Lpg/l1;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpg/l1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdz1/e;Lpg/l1;Ldp0/a;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldz1/e;",
            "Lpg/l1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lpg/l1;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/f3$c0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lyw0/f3$c0;->b:I

    iput-object p2, p0, Lyw0/f3$c0;->c:Ldz1/e;

    iput-object p3, p0, Lyw0/f3$c0;->d:Lpg/l1;

    iput-object p4, p0, Lyw0/f3$c0;->e:Ldp0/a;

    iput-object p5, p0, Lyw0/f3$c0;->f:Ldp0/l;

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

    new-instance p1, Lyw0/f3$c0;

    iget v1, p0, Lyw0/f3$c0;->b:I

    iget-object v2, p0, Lyw0/f3$c0;->c:Ldz1/e;

    iget-object v3, p0, Lyw0/f3$c0;->d:Lpg/l1;

    iget-object v4, p0, Lyw0/f3$c0;->e:Ldp0/a;

    iget-object v5, p0, Lyw0/f3$c0;->f:Ldp0/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyw0/f3$c0;-><init>(ILdz1/e;Lpg/l1;Ldp0/a;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/f3$c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/f3$c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/f3$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lyw0/f3$c0;->b:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lyw0/f3$c0;->c:Ldz1/e;

    .line 4
    iget-object p1, p1, Ldz1/e;->l:Lv1/t;

    .line 5
    invoke-virtual {p1}, Lv1/t;->size()I

    move-result p1

    iget v0, p0, Lyw0/f3$c0;->b:I

    if-le p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lyw0/f3$c0;->c:Ldz1/e;

    .line 7
    iget-object p1, p1, Ldz1/e;->l:Lv1/t;

    .line 8
    invoke-virtual {p1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/a;

    .line 9
    iget-object p1, p1, Ldz1/a;->b:Lsharechat/library/cvo/PostEntity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lg1/e;->n(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v2, "<this>"

    .line 11
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lyw0/f3$c0;->d:Lpg/l1;

    iget-object v2, p0, Lyw0/f3$c0;->f:Ldp0/l;

    .line 15
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 16
    invoke-static {p1}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg/e;->U(Lpg/o0;)V

    .line 17
    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 18
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 19
    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lyw0/f3$c0;->d:Lpg/l1;

    .line 21
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 22
    iget-object p1, p0, Lyw0/f3$c0;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
