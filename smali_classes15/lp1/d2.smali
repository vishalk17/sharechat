.class public final Llp1/d2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateTextList$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x530
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llp1/q0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/d2;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Llp1/d2;->d:Llp1/q0;

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

    new-instance p1, Llp1/d2;

    iget-object v0, p0, Llp1/d2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Llp1/d2;->d:Llp1/q0;

    invoke-direct {p1, v0, v1, p2}, Llp1/d2;-><init>(Ljava/util/ArrayList;Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/d2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/d2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/d2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditor--- updateTextList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llp1/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Llp1/d2;->d:Llp1/q0;

    .line 7
    iget-object v1, p1, Llp1/q0;->x:Lpp1/d;

    .line 8
    iget-object v1, v1, Lpp1/d;->c:Lpp1/c;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Llp1/d2;->c:Ljava/util/ArrayList;

    .line 10
    iput-object v3, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 12
    new-instance v1, Ls42/h$b;

    .line 13
    iget-object v3, p0, Llp1/d2;->c:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v3}, Ls42/h$b;-><init>(Ljava/util/ArrayList;)V

    .line 15
    iput v2, p0, Llp1/d2;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->m(Ls42/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
