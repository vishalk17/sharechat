.class public final Lfd0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.main.composeoptions.ComposeOptionsDialogViewModel$retrieveLocation$1$1"
    f = "ComposeOptionsDialogViewModel.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Lyt0/b<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lfd0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/h$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p2, p0, Lfd0/h$a;->d:Lyt0/b;

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

    new-instance p1, Lfd0/h$a;

    iget-object v0, p0, Lfd0/h$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iget-object v1, p0, Lfd0/h$a;->d:Lyt0/b;

    invoke-direct {p1, v0, v1, p2}, Lfd0/h$a;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfd0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfd0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfd0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfd0/h$a;->b:I

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

    .line 5
    iget-object p1, p0, Lfd0/h$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->e:Lq90/c;

    .line 7
    invoke-virtual {p1}, Lq90/c;->b()V

    .line 8
    iget-object p1, p0, Lfd0/h$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->e:Lq90/c;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lq90/c;->j:Lmo0/a;

    .line 12
    iget-object v1, p0, Lfd0/h$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    new-instance v3, Lu20/b;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lmn0/t;->x(Lrn0/h;)Lmn0/t;

    move-result-object p1

    const-wide/16 v3, 0x1388

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lmn0/t;->V(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 14
    new-instance v1, Lao0/o;

    invoke-direct {v1, p1}, Lao0/o;-><init>(Lmn0/w;)V

    .line 15
    invoke-virtual {v1}, Lmn0/a0;->H()Lmn0/i;

    move-result-object p1

    const-string v1, "mLocationUtil.getLocatio\u2026            .toFlowable()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Les0/d;->a:[Les0/a;

    .line 17
    new-instance v1, Les0/b;

    invoke-direct {v1, p1}, Les0/b;-><init>(Lau0/a;)V

    .line 18
    new-instance p1, Lfd0/h$a$a;

    iget-object v3, p0, Lfd0/h$a;->d:Lyt0/b;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lfd0/h$a$a;-><init>(Lyt0/b;Lvo0/d;)V

    .line 19
    new-instance v3, Lbs0/z;

    invoke-direct {v3, v1, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 20
    new-instance p1, Lfd0/h$a$b;

    iget-object v1, p0, Lfd0/h$a;->d:Lyt0/b;

    invoke-direct {p1, v1}, Lfd0/h$a$b;-><init>(Lyt0/b;)V

    iput v2, p0, Lfd0/h$a;->b:I

    invoke-virtual {v3, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
