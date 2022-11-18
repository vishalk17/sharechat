.class public final Lj50/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$deleteComment$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x34e,
        0x34a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lj50/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/b$b;->g:Lj50/b;

    iput-object p2, p0, Lj50/b$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lj50/b$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lj50/b$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lj50/b$b;->k:Ljava/lang/String;

    iput-object p6, p0, Lj50/b$b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lj50/b$b;

    iget-object v1, p0, Lj50/b$b;->g:Lj50/b;

    iget-object v2, p0, Lj50/b$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lj50/b$b;->i:Ljava/lang/String;

    iget-object v4, p0, Lj50/b$b;->j:Ljava/lang/String;

    iget-object v5, p0, Lj50/b$b;->k:Ljava/lang/String;

    iget-object v6, p0, Lj50/b$b;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj50/b$b;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/b$b;->f:I

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
    iget-object v1, p0, Lj50/b$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lj50/b$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lj50/b$b;->b:Lt50/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v11, v5

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj50/b$b;->g:Lj50/b;

    sget v1, Lj50/b;->g:I

    .line 6
    invoke-virtual {p1}, Lj50/b;->p()Lt50/d;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lj50/b$b;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lj50/b$b;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lj50/b$b;->j:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lj50/b$b;->g:Lj50/b;

    .line 11
    iget-object v6, v6, Lj50/b;->c:Ls40/a;

    .line 12
    iput-object v5, p0, Lj50/b$b;->b:Lt50/d;

    iput-object v4, p0, Lj50/b$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lj50/b$b;->d:Ljava/lang/String;

    iput-object v1, p0, Lj50/b$b;->e:Ljava/lang/String;

    iput v3, p0, Lj50/b$b;->f:I

    invoke-interface {v6, p0}, Ls40/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v11, v5

    move-object v5, p1

    move-object p1, v3

    :goto_0
    move-object v3, v11

    .line 13
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lj50/b$b;->k:Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lj50/b$b;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj50/b$b;->b:Lt50/d;

    iput-object p1, p0, Lj50/b$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lj50/b$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lj50/b$b;->e:Ljava/lang/String;

    iput v2, p0, Lj50/b$b;->f:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lt50/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
