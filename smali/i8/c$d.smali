.class public final Li8/c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/c;->i(Lcom/airbnb/lottie/g;FIZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Li8/c;

.field public final synthetic c:Lcom/airbnb/lottie/g;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Li8/c;Lcom/airbnb/lottie/g;FIZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/c;",
            "Lcom/airbnb/lottie/g;",
            "FIZ",
            "Lvo0/d<",
            "-",
            "Li8/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/c$d;->b:Li8/c;

    iput-object p2, p0, Li8/c$d;->c:Lcom/airbnb/lottie/g;

    iput p3, p0, Li8/c$d;->d:F

    iput p4, p0, Li8/c$d;->e:I

    iput-boolean p5, p0, Li8/c$d;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Li8/c$d;

    iget-object v1, p0, Li8/c$d;->b:Li8/c;

    iget-object v2, p0, Li8/c$d;->c:Lcom/airbnb/lottie/g;

    iget v3, p0, Li8/c$d;->d:F

    iget v4, p0, Li8/c$d;->e:I

    iget-boolean v5, p0, Li8/c$d;->f:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Li8/c$d;-><init>(Li8/c;Lcom/airbnb/lottie/g;FIZLvo0/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Li8/c$d;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/c$d;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Li8/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Li8/c$d;->b:Li8/c;

    iget-object v0, p0, Li8/c$d;->c:Lcom/airbnb/lottie/g;

    .line 4
    iget-object p1, p1, Li8/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Li8/c$d;->b:Li8/c;

    iget v0, p0, Li8/c$d;->d:F

    invoke-static {p1, v0}, Li8/c;->q(Li8/c;F)V

    .line 7
    iget-object p1, p0, Li8/c$d;->b:Li8/c;

    iget v0, p0, Li8/c$d;->e:I

    invoke-static {p1, v0}, Li8/c;->d(Li8/c;I)V

    .line 8
    iget-object p1, p0, Li8/c$d;->b:Li8/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li8/c;->m(Li8/c;Z)V

    .line 9
    iget-boolean p1, p0, Li8/c$d;->f:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Li8/c$d;->b:Li8/c;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Li8/c;->h(Li8/c;J)V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
