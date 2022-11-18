.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/g;",
        "Lr71/f;",
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$2"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0x95,
        0x98,
        0x9e,
        0xa0,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Las1/f;

.field public d:I

.field public final synthetic e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Las1/f;

    iget-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    check-cast v5, Las1/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    .line 7
    iput v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    invoke-virtual {p1, p0}, Lu71/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    sget-object v1, Las1/f;->a:Las1/f;

    .line 9
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    .line 11
    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Las1/f;

    iput v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    invoke-virtual {p1, p0}, Lu71/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 14
    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {v1}, Las1/f;->k()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v7

    .line 15
    :goto_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v5, p1, v1}, Las1/f;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 17
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    .line 19
    iput-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->c:Las1/f;

    iput v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    invoke-virtual {p1, p0}, Lu71/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 21
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    iget-object v4, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    add-int/2addr p1, v6

    .line 23
    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    invoke-virtual {v4, p1, p0}, Lu71/a;->f(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_a
    :goto_4
    iget-object p1, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->j:Lu71/a;

    .line 25
    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {v1}, Las1/f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$b;->d:I

    invoke-virtual {p1, v1, p0}, Lu71/a;->e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 26
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
