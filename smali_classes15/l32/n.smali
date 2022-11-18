.class public final Ll32/n;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand$addTextsToVideo$2"
    f = "FfmpegCommand.kt"
    l = {
        0x201,
        0x20c,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll32/j;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll32/j;Ljava/util/ArrayList;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll32/j;",
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ll32/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/n;->d:Ljava/lang/String;

    iput-object p2, p0, Ll32/n;->e:Ll32/j;

    iput-object p3, p0, Ll32/n;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Ll32/n;->g:Ljava/lang/String;

    iput-boolean p5, p0, Ll32/n;->h:Z

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

    new-instance p1, Ll32/n;

    iget-object v1, p0, Ll32/n;->d:Ljava/lang/String;

    iget-object v2, p0, Ll32/n;->e:Ll32/j;

    iget-object v3, p0, Ll32/n;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Ll32/n;->g:Ljava/lang/String;

    iget-boolean v5, p0, Ll32/n;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll32/n;-><init>(Ljava/lang/String;Ll32/j;Ljava/util/ArrayList;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll32/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll32/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll32/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll32/n;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll32/n;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "-y"

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-i"

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ll32/n;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Ll32/n;->e:Ll32/j;

    iget-object v5, p0, Ll32/n;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Ll32/n;->b:Ljava/util/ArrayList;

    iput v4, p0, Ll32/n;->c:I

    invoke-static {p1, v1, v5, p0}, Ll32/j;->d(Ll32/j;Ljava/util/List;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v4, "-filter_complex"

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "-codec:a"

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "copy"

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "-preset"

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "ultrafast"

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Ll32/n;->g:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    :try_start_2
    iget-boolean v1, p0, Ll32/n;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    const-string v5, "TextEffect"

    if-eqz v1, :cond_6

    .line 21
    :try_start_3
    iget-object v1, p0, Ll32/n;->e:Ll32/j;

    iget-object v2, p0, Ll32/n;->g:Ljava/lang/String;

    iput-object v4, p0, Ll32/n;->b:Ljava/util/ArrayList;

    iput v3, p0, Ll32/n;->c:I

    invoke-static {v1, p1, v5, v2, p0}, Ll32/j;->b(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Ll32/n;->e:Ll32/j;

    iget-object v3, p0, Ll32/n;->g:Ljava/lang/String;

    iput-object v4, p0, Ll32/n;->b:Ljava/util/ArrayList;

    iput v2, p0, Ll32/n;->c:I

    invoke-static {v1, p1, v5, v3, p0}, Ll32/j;->c(Ll32/j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 23
    :goto_3
    iget-object v0, p0, Ll32/n;->e:Ll32/j;

    .line 24
    iget-object v0, v0, Ll32/j;->b:Ldp0/l;

    .line 25
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Ll32/n;->d:Ljava/lang/String;

    :goto_4
    return-object p1
.end method
