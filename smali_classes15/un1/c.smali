.class public final Lun1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lh42/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.VideoEditorImpl$getStickersCategories$2"
    f = "VideoEditorImpl.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lun1/b;


# direct methods
.method public constructor <init>(Lun1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/b;",
            "Lvo0/d<",
            "-",
            "Lun1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun1/c;->c:Lun1/b;

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

    new-instance p1, Lun1/c;

    iget-object v0, p0, Lun1/c;->c:Lun1/b;

    invoke-direct {p1, v0, p2}, Lun1/c;-><init>(Lun1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lun1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lun1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lun1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lun1/c;->b:I

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
    iget-object p1, p0, Lun1/c;->c:Lun1/b;

    .line 6
    iget-object p1, p1, Lun1/b;->d:Lr02/c;

    .line 7
    iput v2, p0, Lun1/c;->b:I

    .line 8
    iget-object v1, p1, Lr02/c;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lr02/d;

    const/4 v3, 0x0

    const-string v4, "VIDEO_EDITING"

    invoke-direct {v2, p1, v4, v3}, Lr02/d;-><init>(Lr02/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p1, La50/e$c;

    .line 13
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lyy1/c;

    invoke-virtual {p1}, Lyy1/c;->a()Lyy1/b;

    move-result-object p1

    invoke-virtual {p1}, Lyy1/b;->a()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy1/a;

    .line 16
    new-instance v2, Lh42/c;

    .line 17
    invoke-virtual {v1}, Lyy1/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lyy1/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v2, v3, v1}, Lh42/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_4
    return-object v0
.end method
