.class public final Lyd0/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/e;->M1(ZZ)V
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
    c = "in.mohalla.sharechat.compose.musicselection.librarymusicselection.LibraryMusicSelectionPresenter$fetchAudioCategories$$inlined$launch$default$1"
    f = "LibraryMusicSelectionPresenter.kt"
    l = {
        0x66,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyd0/e;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lvo0/d;Lyd0/e;ZZ)V
    .locals 0

    iput-object p2, p0, Lyd0/e$a;->d:Lyd0/e;

    iput-boolean p3, p0, Lyd0/e$a;->e:Z

    iput-boolean p4, p0, Lyd0/e$a;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyd0/e$a;

    iget-object v1, p0, Lyd0/e$a;->d:Lyd0/e;

    iget-boolean v2, p0, Lyd0/e$a;->e:Z

    iget-boolean v3, p0, Lyd0/e$a;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lyd0/e$a;-><init>(Lvo0/d;Lyd0/e;ZZ)V

    iput-object p1, v0, Lyd0/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyd0/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyd0/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyd0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyd0/e$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget v1, p0, Lyd0/e$a;->i:I

    iget-boolean v3, p0, Lyd0/e$a;->h:Z

    iget-boolean v4, p0, Lyd0/e$a;->g:Z

    iget-object v5, p0, Lyd0/e$a;->c:Ljava/lang/Object;

    check-cast v5, Lj80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v6, v4

    move v4, v1

    move-object v9, v5

    move v5, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd0/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lyd0/e$a;->d:Lyd0/e;

    .line 8
    iget-object v5, p1, Lyd0/e;->r:Lj80/a;

    .line 9
    iget v1, p1, Lyd0/e;->t:I

    .line 10
    invoke-virtual {v5}, Li80/d;->isConnected()Z

    move-result p1

    .line 11
    iget-boolean v4, p0, Lyd0/e$a;->e:Z

    .line 12
    iget-object v6, p0, Lyd0/e$a;->d:Lyd0/e;

    iput-object v5, p0, Lyd0/e$a;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lyd0/e$a;->g:Z

    iput-boolean p1, p0, Lyd0/e$a;->h:Z

    iput v1, p0, Lyd0/e$a;->i:I

    iput v3, p0, Lyd0/e$a;->b:I

    .line 13
    invoke-virtual {v6, p0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v6, v4

    move v4, v1

    move-object v9, v5

    move v5, p1

    move-object p1, v3

    :goto_0
    move-object v3, v9

    .line 14
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result v7

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lyd0/e$a;->c:Ljava/lang/Object;

    iput v2, p0, Lyd0/e$a;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lj80/a;->ia(IZZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lro0/m;

    .line 16
    iget-object v0, p0, Lyd0/e$a;->d:Lyd0/e;

    .line 17
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v0, Lyd0/b;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lyd0/b;->V2(Ljava/util/ArrayList;)V

    .line 23
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
