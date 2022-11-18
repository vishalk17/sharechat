.class public final Lsharechat/library/imageedit/ImageEditControllerViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V
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
        "Leq1/e;",
        "Leq1/d;",
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
    c = "sharechat.library.imageedit.ImageEditControllerViewModel$handleEvents$1"
    f = "ImageEditControllerViewModel.kt"
    l = {
        0x18,
        0x1d,
        0x1f,
        0x22,
        0x25,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leq1/c;


# direct methods
.method public constructor <init>(Leq1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq1/c;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/imageedit/ImageEditControllerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->d:Leq1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;

    iget-object v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->d:Leq1/c;

    invoke-direct {v0, v1, p2}, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;-><init>(Leq1/c;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->d:Leq1/c;

    .line 6
    instance-of v2, v1, Leq1/c$g;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Leq1/d$f;

    move-object v3, v1

    check-cast v3, Leq1/c$g;

    .line 8
    iget-object v3, v3, Leq1/c$g;->a:Lcq1/a;

    .line 9
    check-cast v1, Leq1/c$g;

    .line 10
    iget-object v1, v1, Leq1/c$g;->b:Lcq1/q;

    .line 11
    invoke-direct {v2, v3, v1}, Leq1/d$f;-><init>(Lcq1/a;Lcq1/q;)V

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_0
    instance-of v2, v1, Leq1/c$c;

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Leq1/d$c;

    check-cast v1, Leq1/c$c;

    .line 15
    iget-object v1, v1, Leq1/c$c;->a:Lcq1/a;

    .line 16
    invoke-direct {v2, v1}, Leq1/d$c;-><init>(Lcq1/a;)V

    const/4 v1, 0x2

    iput v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_1
    instance-of v2, v1, Leq1/c$a;

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Leq1/d$a;

    check-cast v1, Leq1/c$a;

    .line 19
    iget-object v1, v1, Leq1/c$a;->a:Lcq1/a;

    .line 20
    invoke-direct {v2, v1}, Leq1/d$a;-><init>(Lcq1/a;)V

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_2
    instance-of v2, v1, Leq1/c$b;

    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Leq1/d$b;

    check-cast v1, Leq1/c$b;

    .line 24
    iget-object v1, v1, Leq1/c$b;->a:Lcq1/a;

    .line 25
    invoke-direct {v2, v1}, Leq1/d$b;-><init>(Lcq1/a;)V

    const/4 v1, 0x4

    .line 26
    iput v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_3
    instance-of v2, v1, Leq1/c$d;

    if-eqz v2, :cond_4

    sget-object v1, Leq1/d$d;->a:Leq1/d$d;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_4
    instance-of v2, v1, Leq1/c$e;

    if-eqz v2, :cond_5

    sget-object v1, Leq1/d$e;->a:Leq1/d$e;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_5
    instance-of v2, v1, Leq1/c$f;

    if-eqz v2, :cond_6

    .line 30
    new-instance v2, Lsharechat/library/imageedit/ImageEditControllerViewModel$a$a;

    invoke-direct {v2, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel$a$a;-><init>(Leq1/c;)V

    const/4 v1, 0x7

    iput v1, p0, Lsharechat/library/imageedit/ImageEditControllerViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 31
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
