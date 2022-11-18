.class public final Li8/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/c;->b(Lcom/airbnb/lottie/g;IIFLi8/h;FZLi8/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a$b;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:F

.field public final synthetic d:Li8/c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Li8/h;

.field public final synthetic h:Lcom/airbnb/lottie/g;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Li8/g;


# direct methods
.method public constructor <init>(FLi8/c;IILi8/h;Lcom/airbnb/lottie/g;FZLi8/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Li8/c;",
            "II",
            "Li8/h;",
            "Lcom/airbnb/lottie/g;",
            "FZ",
            "Li8/g;",
            "Lvo0/d<",
            "-",
            "Li8/c$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Li8/c$a;->c:F

    iput-object p2, p0, Li8/c$a;->d:Li8/c;

    iput p3, p0, Li8/c$a;->e:I

    iput p4, p0, Li8/c$a;->f:I

    iput-object p5, p0, Li8/c$a;->g:Li8/h;

    iput-object p6, p0, Li8/c$a;->h:Lcom/airbnb/lottie/g;

    iput p7, p0, Li8/c$a;->i:F

    iput-boolean p8, p0, Li8/c$a;->j:Z

    iput-object p9, p0, Li8/c$a;->k:Li8/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance v11, Li8/c$a;

    iget v1, p0, Li8/c$a;->c:F

    iget-object v2, p0, Li8/c$a;->d:Li8/c;

    iget v3, p0, Li8/c$a;->e:I

    iget v4, p0, Li8/c$a;->f:I

    iget-object v5, p0, Li8/c$a;->g:Li8/h;

    iget-object v6, p0, Li8/c$a;->h:Lcom/airbnb/lottie/g;

    iget v7, p0, Li8/c$a;->i:F

    iget-boolean v8, p0, Li8/c$a;->j:Z

    iget-object v9, p0, Li8/c$a;->k:Li8/g;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Li8/c$a;-><init>(FLi8/c;IILi8/h;Lcom/airbnb/lottie/g;FZLi8/g;Lvo0/d;)V

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Li8/c$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/c$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Li8/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li8/c$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    iget p1, p0, Li8/c$a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Li8/c$a;->c:F

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget v1, p0, Li8/c$a;->e:I

    invoke-static {p1, v1}, Li8/c;->d(Li8/c;I)V

    .line 7
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget v1, p0, Li8/c$a;->f:I

    .line 8
    iget-object p1, p1, Li8/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget v1, p0, Li8/c$a;->c:F

    .line 11
    iget-object p1, p1, Li8/c;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget-object v1, p0, Li8/c$a;->g:Li8/h;

    .line 14
    iget-object p1, p1, Li8/c;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget-object v1, p0, Li8/c$a;->h:Lcom/airbnb/lottie/g;

    .line 17
    iget-object p1, p1, Li8/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    iget v1, p0, Li8/c$a;->i:F

    invoke-static {p1, v1}, Li8/c;->q(Li8/c;F)V

    .line 20
    iget-boolean p1, p0, Li8/c$a;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Li8/c;->h(Li8/c;J)V

    .line 21
    :cond_3
    iget-object p1, p0, Li8/c$a;->h:Lcom/airbnb/lottie/g;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    invoke-static {p1, v3}, Li8/c;->m(Li8/c;Z)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 24
    :cond_4
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    invoke-static {p1, v2}, Li8/c;->m(Li8/c;Z)V

    .line 25
    :try_start_1
    iget-object p1, p0, Li8/c$a;->k:Li8/g;

    sget-object v1, Li8/c$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 26
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    goto :goto_1

    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 27
    :cond_6
    sget-object p1, Lyr0/v1;->b:Lyr0/v1;

    .line 28
    :goto_1
    invoke-interface {p0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Lyr0/h;->i(Lvo0/f;)Lyr0/l1;

    move-result-object v6

    .line 29
    new-instance v1, Li8/c$a$a;

    iget-object v5, p0, Li8/c$a;->k:Li8/g;

    iget v7, p0, Li8/c$a;->f:I

    iget v8, p0, Li8/c$a;->e:I

    iget-object v9, p0, Li8/c$a;->d:Li8/c;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Li8/c$a$a;-><init>(Li8/g;Lyr0/l1;IILi8/c;Lvo0/d;)V

    iput v2, p0, Li8/c$a;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_7
    :goto_2
    invoke-interface {p0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lyr0/h;->g(Lvo0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p1, p0, Li8/c$a;->d:Li8/c;

    invoke-static {p1, v3}, Li8/c;->m(Li8/c;Z)V

    .line 32
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 33
    :goto_3
    iget-object v0, p0, Li8/c$a;->d:Li8/c;

    invoke-static {v0, v3}, Li8/c;->m(Li8/c;Z)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Speed must be a finite number. It is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
