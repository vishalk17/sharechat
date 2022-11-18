.class public final Ldi1/a0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lcw0/j;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$populateTemplateDiscoveryModel$1$2$2"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0xed,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lfi1/h;",
            "Lfi1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/util/ArrayList<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldi1/n;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lyt0/b;Lep0/o0;Ldi1/n;ZZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lfi1/h;",
            "Lfi1/g;",
            ">;",
            "Lep0/o0<",
            "Ljava/util/ArrayList<",
            "Lfi1/c<",
            "Lcw0/j;",
            ">;>;>;",
            "Ldi1/n;",
            "ZZZZ",
            "Lvo0/d<",
            "-",
            "Ldi1/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/a0$c;->d:Lyt0/b;

    iput-object p2, p0, Ldi1/a0$c;->e:Lep0/o0;

    iput-object p3, p0, Ldi1/a0$c;->f:Ldi1/n;

    iput-boolean p4, p0, Ldi1/a0$c;->g:Z

    iput-boolean p5, p0, Ldi1/a0$c;->h:Z

    iput-boolean p6, p0, Ldi1/a0$c;->i:Z

    iput-boolean p7, p0, Ldi1/a0$c;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Ldi1/a0$c;

    iget-object v1, p0, Ldi1/a0$c;->d:Lyt0/b;

    iget-object v2, p0, Ldi1/a0$c;->e:Lep0/o0;

    iget-object v3, p0, Ldi1/a0$c;->f:Ldi1/n;

    iget-boolean v4, p0, Ldi1/a0$c;->g:Z

    iget-boolean v5, p0, Ldi1/a0$c;->h:Z

    iget-boolean v6, p0, Ldi1/a0$c;->i:Z

    iget-boolean v7, p0, Ldi1/a0$c;->j:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldi1/a0$c;-><init>(Lyt0/b;Lep0/o0;Ldi1/n;ZZZZLvo0/d;)V

    iput-object p1, v9, Ldi1/a0$c;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcw0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/a0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/a0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/a0$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/a0$c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcw0/j;

    if-eqz v5, :cond_3

    .line 5
    iget p1, v5, Lcw0/j;->k:I

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Ldi1/a0$c;->d:Lyt0/b;

    new-instance v1, Ldi1/a0$c$a;

    iget-object v2, p0, Ldi1/a0$c;->e:Lep0/o0;

    invoke-direct {v1, v2, v5}, Ldi1/a0$c$a;-><init>(Lep0/o0;Lcw0/j;)V

    iput v3, p0, Ldi1/a0$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object p1, p0, Ldi1/a0$c;->d:Lyt0/b;

    new-instance v1, Ldi1/a0$c$b;

    iget-object v6, p0, Ldi1/a0$c;->f:Ldi1/n;

    iget-boolean v7, p0, Ldi1/a0$c;->g:Z

    iget-boolean v8, p0, Ldi1/a0$c;->h:Z

    iget-boolean v9, p0, Ldi1/a0$c;->i:Z

    iget-boolean v10, p0, Ldi1/a0$c;->j:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ldi1/a0$c$b;-><init>(Lcw0/j;Ldi1/n;ZZZZ)V

    iput v2, p0, Ldi1/a0$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
