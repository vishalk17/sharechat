.class final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;->b:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/LocationResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;

    iget v1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->c:Ljava/lang/Object;

    check-cast p1, Li00/o;

    iget-object v2, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    const-string p2, "it"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->g(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Li00/o;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;->b:Lh30/b;

    new-instance v2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$b;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$b;-><init>(Li00/o;)V

    iput-object p0, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->f:I

    invoke-static {p2, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;->b:Lh30/b;

    .line 7
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    .line 8
    new-instance v4, Li00/o;

    .line 9
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-direct {v4, v5, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {v2, v4}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;-><init>(Li00/o;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b$a;->f:I

    invoke-static {p2, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/LocationResponse;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a$b;->a(Lin/mohalla/sharechat/data/remote/model/LocationResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
