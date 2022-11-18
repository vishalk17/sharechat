.class final Lsharechat/library/editor/concatenate/edit/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lni0/b;",
        "Lni0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$handleEvents$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x69,
        0x71,
        0x7f,
        0x87,
        0x8c,
        0x92,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lni0/a;

.field final synthetic e:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method constructor <init>(Lni0/a;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni0/a;",
            "Lsharechat/library/editor/concatenate/edit/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lni0/b;",
            "Lni0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$b;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/concatenate/edit/h$b;-><init>(Lni0/a;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/concatenate/edit/h$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    .line 5
    instance-of v4, v1, Lni0/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 6
    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    check-cast v1, Lni0/a$d;

    invoke-virtual {v1}, Lni0/a$d;->a()Landroid/os/Bundle;

    move-result-object v1

    const/16 v7, 0xa

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "MAX_NUM_SEGMENTS"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {v4, v7}, Lsharechat/library/editor/concatenate/edit/h;->F(Lsharechat/library/editor/concatenate/edit/h;I)V

    .line 7
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v4, Lni0/a$d;

    invoke-virtual {v4}, Lni0/a$d;->a()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "ARG_COACH_MARK"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/videoeditor/core/model/CoachMarks;

    :goto_1
    invoke-static {v1, v5}, Lsharechat/library/editor/concatenate/edit/h;->D(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/CoachMarks;)V

    .line 8
    new-instance v1, Lni0/c$d;

    .line 9
    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v4}, Lsharechat/library/editor/concatenate/edit/h;->r(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/CoachMarks;->a()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    :goto_3
    invoke-direct {v1, v4}, Lni0/c$d;-><init>(Z)V

    .line 11
    iput v6, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->r(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    .line 13
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/CoachMarks;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 14
    invoke-virtual {p1, v3}, Lsharechat/videoeditor/core/model/CoachMarks;->d(Z)V

    .line 15
    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object v1

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-virtual {v1, p1, p0}, Lys0/b;->V(Lsharechat/videoeditor/core/model/CoachMarks;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 16
    :cond_7
    sget-object v4, Lni0/a$a;->a:Lni0/a$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1, v3}, Lsharechat/library/editor/concatenate/edit/h;->G(Lsharechat/library/editor/concatenate/edit/h;Z)V

    .line 18
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    new-instance v0, Lxr0/a$c;

    sget-object v1, Lxr0/a$d;->ADD_SEGMENT:Lxr0/a$d;

    invoke-direct {v0, v1, v5, v2, v5}, Lxr0/a$c;-><init>(Lxr0/a$d;Lxr0/a$m;ILkotlin/jvm/internal/h;)V

    invoke-static {p1, v0}, Lsharechat/library/editor/concatenate/edit/h;->q(Lsharechat/library/editor/concatenate/edit/h;Lxr0/a;)V

    .line 19
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->A(Lsharechat/library/editor/concatenate/edit/h;)V

    goto/16 :goto_9

    .line 20
    :cond_8
    sget-object v2, Lni0/a$b;->a:Lni0/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->p(Lsharechat/library/editor/concatenate/edit/h;)V

    goto/16 :goto_9

    .line 22
    :cond_9
    sget-object v2, Lni0/a$j;->a:Lni0/a$j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1, v3}, Lsharechat/library/editor/concatenate/edit/h;->G(Lsharechat/library/editor/concatenate/edit/h;Z)V

    .line 24
    new-instance v1, Lni0/c$b;

    .line 25
    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v2}, Lsharechat/library/editor/concatenate/edit/h;->r(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/CoachMarks;->c()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 26
    :goto_6
    invoke-direct {v1, v2}, Lni0/c$b;-><init>(Z)V

    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 28
    :cond_c
    :goto_7
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->r(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    .line 29
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/CoachMarks;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 30
    invoke-virtual {p1, v3}, Lsharechat/videoeditor/core/model/CoachMarks;->f(Z)V

    .line 31
    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-virtual {v1, p1, p0}, Lys0/b;->V(Lsharechat/videoeditor/core/model/CoachMarks;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 32
    :cond_e
    sget-object v2, Lni0/a$k;->a:Lni0/a$k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    sget-object v1, Lni0/c$c;->a:Lni0/c$c;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 34
    :cond_f
    sget-object p1, Lni0/a$c;->a:Lni0/a$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    .line 35
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lsharechat/videoeditor/core/model/VideoSegment;->G(F)V

    .line 36
    invoke-static {v1, p1}, Lsharechat/library/editor/concatenate/edit/h;->J(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 37
    new-instance v2, Lvs0/e$h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->s(Lsharechat/library/editor/concatenate/edit/h;)I

    move-result v3

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result p1

    invoke-direct {v2, v3, p1}, Lvs0/e$h;-><init>(IF)V

    .line 38
    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-virtual {p1, v2, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 39
    :cond_12
    sget-object p1, Lni0/a$h;->a:Lni0/a$h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    .line 40
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lsharechat/videoeditor/core/model/VideoSegment;->B(I)V

    .line 41
    invoke-static {v1, p1}, Lsharechat/library/editor/concatenate/edit/h;->J(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 42
    new-instance v2, Lvs0/e$f;

    .line 43
    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->s(Lsharechat/library/editor/concatenate/edit/h;)I

    move-result v3

    .line 44
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result p1

    .line 45
    invoke-direct {v2, v3, p1}, Lvs0/e$f;-><init>(II)V

    .line 46
    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->b:I

    invoke-virtual {p1, v2, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 47
    :cond_15
    instance-of p1, v1, Lni0/a$i;

    if-eqz p1, :cond_16

    goto :goto_9

    .line 48
    :cond_16
    sget-object p1, Lni0/a$e;->a:Lni0/a$e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 49
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1, v3}, Lsharechat/library/editor/concatenate/edit/h;->G(Lsharechat/library/editor/concatenate/edit/h;Z)V

    goto :goto_9

    .line 50
    :cond_17
    sget-object p1, Lni0/a$f;->a:Lni0/a$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 51
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1, v6}, Lsharechat/library/editor/concatenate/edit/h;->G(Lsharechat/library/editor/concatenate/edit/h;Z)V

    goto :goto_9

    .line 52
    :cond_18
    instance-of p1, v1, Lni0/a$g;

    if-eqz p1, :cond_19

    .line 53
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v0, Lni0/a$g;

    invoke-virtual {v0}, Lni0/a$g;->a()I

    move-result v0

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v1, Lni0/a$g;

    invoke-virtual {v1}, Lni0/a$g;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lsharechat/library/editor/concatenate/edit/h;->C(Lsharechat/library/editor/concatenate/edit/h;II)V

    goto :goto_9

    .line 54
    :cond_19
    instance-of p1, v1, Lni0/a$l;

    if-eqz p1, :cond_1a

    .line 55
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$b;->e:Lsharechat/library/editor/concatenate/edit/h;

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v0, Lni0/a$l;

    invoke-virtual {v0}, Lni0/a$l;->b()D

    move-result-wide v0

    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v2, Lni0/a$l;

    invoke-virtual {v2}, Lni0/a$l;->c()Z

    move-result v2

    iget-object v3, p0, Lsharechat/library/editor/concatenate/edit/h$b;->d:Lni0/a;

    check-cast v3, Lni0/a$l;

    invoke-virtual {v3}, Lni0/a$l;->a()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lsharechat/library/editor/concatenate/edit/h;->I(Lsharechat/library/editor/concatenate/edit/h;DZZ)V

    .line 56
    :cond_1a
    :goto_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
