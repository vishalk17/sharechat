.class public final Ljf1/g$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl$sendComment$2"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x121,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj50/a;

.field public c:I

.field public final synthetic d:Ljf1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$p;->d:Ljf1/g;

    iput-object p2, p0, Ljf1/g$p;->e:Ljava/lang/String;

    iput-object p3, p0, Ljf1/g$p;->f:Ljava/lang/String;

    iput-object p4, p0, Ljf1/g$p;->g:Ljava/lang/String;

    iput-object p5, p0, Ljf1/g$p;->h:Ljava/lang/String;

    iput-object p6, p0, Ljf1/g$p;->i:Ljava/lang/String;

    iput-object p7, p0, Ljf1/g$p;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Ljf1/g$p;

    iget-object v1, p0, Ljf1/g$p;->d:Ljf1/g;

    iget-object v2, p0, Ljf1/g$p;->e:Ljava/lang/String;

    iget-object v3, p0, Ljf1/g$p;->f:Ljava/lang/String;

    iget-object v4, p0, Ljf1/g$p;->g:Ljava/lang/String;

    iget-object v5, p0, Ljf1/g$p;->h:Ljava/lang/String;

    iget-object v6, p0, Ljf1/g$p;->i:Ljava/lang/String;

    iget-object v7, p0, Ljf1/g$p;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljf1/g$p;-><init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljf1/g$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljf1/g$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljf1/g$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljf1/g$p;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljf1/g$p;->b:Lj50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljf1/g$p;->d:Ljf1/g;

    .line 6
    iget-object v1, p1, Ljf1/g;->e:Lj50/a;

    .line 7
    iget-object p1, p1, Ljf1/g;->c:Lqt1/d;

    .line 8
    iput-object v1, p0, Ljf1/g$p;->b:Lj50/a;

    iput v3, p0, Ljf1/g$p;->c:I

    invoke-interface {p1, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v3, v1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v11, p1

    .line 9
    iget-object p1, p0, Ljf1/g$p;->e:Ljava/lang/String;

    invoke-static {p1}, Lc3/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object p1, p0, Ljf1/g$p;->e:Ljava/lang/String;

    invoke-static {p1}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v4, p0, Ljf1/g$p;->f:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Ljf1/g$p;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Ljf1/g$p;->h:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Ljf1/g$p;->i:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Ljf1/g$p;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljf1/g$p;->b:Lj50/a;

    iput v2, p0, Ljf1/g$p;->c:I

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lj50/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    check-cast p1, Lt50/h;

    return-object p1
.end method
