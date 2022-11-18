.class public final Li8/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a$a$a;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$2"
    f = "LottieAnimatable.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Li8/g;

.field public final synthetic d:Lyr0/l1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Li8/c;


# direct methods
.method public constructor <init>(Li8/g;Lyr0/l1;IILi8/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g;",
            "Lyr0/l1;",
            "II",
            "Li8/c;",
            "Lvo0/d<",
            "-",
            "Li8/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/c$a$a;->c:Li8/g;

    iput-object p2, p0, Li8/c$a$a;->d:Lyr0/l1;

    iput p3, p0, Li8/c$a$a;->e:I

    iput p4, p0, Li8/c$a$a;->f:I

    iput-object p5, p0, Li8/c$a$a;->g:Li8/c;

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

    new-instance p1, Li8/c$a$a;

    iget-object v1, p0, Li8/c$a$a;->c:Li8/g;

    iget-object v2, p0, Li8/c$a$a;->d:Lyr0/l1;

    iget v3, p0, Li8/c$a$a;->e:I

    iget v4, p0, Li8/c$a$a;->f:I

    iget-object v5, p0, Li8/c$a$a;->g:Li8/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li8/c$a$a;-><init>(Li8/g;Lyr0/l1;IILi8/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li8/c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li8/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li8/c$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Li8/c$a$a;->c:Li8/g;

    sget-object v3, Li8/c$a$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p1, Li8/c$a$a;->d:Lyr0/l1;

    invoke-interface {v1}, Lyr0/l1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Li8/c$a$a;->e:I

    goto :goto_1

    :cond_2
    iget v1, p1, Li8/c$a$a;->f:I

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p1, Li8/c$a$a;->e:I

    .line 8
    :goto_1
    iget-object v3, p1, Li8/c$a$a;->g:Li8/c;

    iput v2, p1, Li8/c$a$a;->b:I

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Li8/d;

    invoke-direct {v4, v3, v1}, Li8/d;-><init>(Li8/c;I)V

    invoke-static {v4, p1}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    .line 11
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
