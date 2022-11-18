.class public final Ljf1/g$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->s(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl$deleteComment$2"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x179,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj50/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Ljf1/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$d;->h:Ljf1/g;

    iput-object p2, p0, Ljf1/g$d;->i:Ljava/lang/String;

    iput-object p3, p0, Ljf1/g$d;->j:Ljava/lang/String;

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

    new-instance p1, Ljf1/g$d;

    iget-object v0, p0, Ljf1/g$d;->h:Ljf1/g;

    iget-object v1, p0, Ljf1/g$d;->i:Ljava/lang/String;

    iget-object v2, p0, Ljf1/g$d;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ljf1/g$d;-><init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljf1/g$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljf1/g$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljf1/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljf1/g$d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljf1/g$d;->f:Ljava/lang/String;

    iget-object v3, p0, Ljf1/g$d;->e:Ljava/lang/String;

    iget-object v4, p0, Ljf1/g$d;->d:Ljava/lang/String;

    iget-object v5, p0, Ljf1/g$d;->c:Ljava/lang/String;

    iget-object v6, p0, Ljf1/g$d;->b:Lj50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v10, v6

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljf1/g$d;->h:Ljf1/g;

    .line 6
    iget-object v6, p1, Ljf1/g;->e:Lj50/a;

    .line 7
    iget-object v5, p0, Ljf1/g$d;->i:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Ljf1/g$d;->j:Ljava/lang/String;

    .line 9
    sget-object p1, Luf1/a;->a:Luf1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Luf1/a;->j:I

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget v1, Luf1/a;->h:I

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v7, p0, Ljf1/g$d;->h:Ljf1/g;

    .line 15
    iget-object v7, v7, Ljf1/g;->c:Lqt1/d;

    .line 16
    iput-object v6, p0, Ljf1/g$d;->b:Lj50/a;

    iput-object v5, p0, Ljf1/g$d;->c:Ljava/lang/String;

    iput-object v4, p0, Ljf1/g$d;->d:Ljava/lang/String;

    iput-object p1, p0, Ljf1/g$d;->e:Ljava/lang/String;

    iput-object v1, p0, Ljf1/g$d;->f:Ljava/lang/String;

    iput v3, p0, Ljf1/g$d;->g:I

    invoke-interface {v7, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v10, v6

    move-object v6, p1

    move-object p1, v3

    :goto_0
    move-object v3, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v8, p1

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ljf1/g$d;->b:Lj50/a;

    iput-object p1, p0, Ljf1/g$d;->c:Ljava/lang/String;

    iput-object p1, p0, Ljf1/g$d;->d:Ljava/lang/String;

    iput-object p1, p0, Ljf1/g$d;->e:Ljava/lang/String;

    iput-object p1, p0, Ljf1/g$d;->f:Ljava/lang/String;

    iput v2, p0, Ljf1/g$d;->g:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lj50/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
