.class public final Lun1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun1/b;->e(ILvo0/d;)Ljava/lang/Object;
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
        "Lf32/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.VideoEditorImpl$getFilters$2"
    f = "VideoEditorImpl.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lun1/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lun1/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lun1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lun1/b$a;->c:Lun1/b;

    iput p2, p0, Lun1/b$a;->d:I

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

    new-instance p1, Lun1/b$a;

    iget-object v0, p0, Lun1/b$a;->c:Lun1/b;

    iget v1, p0, Lun1/b$a;->d:I

    invoke-direct {p1, v0, v1, p2}, Lun1/b$a;-><init>(Lun1/b;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lun1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lun1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lun1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lun1/b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    iget-object p1, p0, Lun1/b$a;->c:Lun1/b;

    .line 6
    iget-object p1, p1, Lun1/b;->d:Lr02/c;

    .line 7
    iget v1, p0, Lun1/b$a;->d:I

    iput v2, p0, Lun1/b$a;->b:I

    .line 8
    iget-object v4, p1, Lr02/c;->b:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lr02/a;

    const-string v6, "VIDEO_EDITING"

    invoke-direct {v5, p1, v1, v6, v3}, Lr02/a;-><init>(Lr02/c;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_a

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p1, La50/e$c;

    .line 13
    iget-object v1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lxy1/c;

    invoke-virtual {v1}, Lxy1/c;->a()Lxy1/b;

    move-result-object v1

    invoke-virtual {v1}, Lxy1/b;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxy1/a;

    .line 17
    invoke-virtual {v5}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lxy1/a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lxy1/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1/a;

    .line 19
    new-instance v10, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 20
    invoke-virtual {v2}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    move-object v6, v3

    .line 22
    :goto_4
    invoke-virtual {v2}, Lxy1/a;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 23
    :goto_5
    invoke-virtual {v2}, Lxy1/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v8, v5

    goto :goto_6

    :cond_8
    move-object v8, v3

    .line 24
    :goto_6
    invoke-virtual {v2}, Lxy1/a;->b()F

    move-result v2

    const/16 v9, 0x1d0

    move-object v3, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    .line 25
    invoke-direct/range {v3 .. v9}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 26
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    new-instance v1, Lf32/i;

    .line 28
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lxy1/c;

    invoke-virtual {p1}, Lxy1/c;->a()Lxy1/b;

    move-result-object p1

    invoke-virtual {p1}, Lxy1/b;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 30
    invoke-direct {v1, p1, v0}, Lf32/i;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_7

    .line 31
    :cond_a
    new-instance v1, Lf32/i;

    .line 32
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 33
    invoke-direct {v1, v3, p1}, Lf32/i;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_7
    return-object v1
.end method
