.class public final Ldi1/z;
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
        "Lfi1/h;",
        "Lfi1/g;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$parseGalleryImage$2$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lth1/j;

.field public final synthetic e:Ldi1/n;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lth1/j;Ldi1/n;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth1/j;",
            "Ldi1/n;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Ldi1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/z;->d:Lth1/j;

    iput-object p2, p0, Ldi1/z;->e:Ldi1/n;

    iput-object p3, p0, Ldi1/z;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ldi1/z;

    iget-object v1, p0, Ldi1/z;->d:Lth1/j;

    iget-object v2, p0, Ldi1/z;->e:Ldi1/n;

    iget-object v3, p0, Ldi1/z;->f:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Ldi1/z;-><init>(Lth1/j;Ldi1/n;Ljava/lang/Long;Lvo0/d;)V

    iput-object p1, v0, Ldi1/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/z;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/z;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ldi1/z$a;

    iget-object v3, p0, Ldi1/z;->d:Lth1/j;

    iget-object v4, p0, Ldi1/z;->e:Ldi1/n;

    iget-object v5, p0, Ldi1/z;->f:Ljava/lang/Long;

    invoke-direct {v1, v3, v4, v5}, Ldi1/z$a;-><init>(Lth1/j;Ldi1/n;Ljava/lang/Long;)V

    iput v2, p0, Ldi1/z;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
