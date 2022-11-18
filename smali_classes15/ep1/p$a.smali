.class public final Lep1/p$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/p;->s(Lfp1/a;)V
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
        "Lfp1/b;",
        "Lfp1/c;",
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$handleEvents$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x69,
        0x71,
        0x80,
        0x88,
        0x8d,
        0x93,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfp1/a;

.field public final synthetic e:Lep1/p;


# direct methods
.method public constructor <init>(Lfp1/a;Lep1/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1/a;",
            "Lep1/p;",
            "Lvo0/d<",
            "-",
            "Lep1/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/p$a;->d:Lfp1/a;

    iput-object p2, p0, Lep1/p$a;->e:Lep1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lep1/p$a;

    iget-object v1, p0, Lep1/p$a;->d:Lfp1/a;

    iget-object v2, p0, Lep1/p$a;->e:Lep1/p;

    invoke-direct {v0, v1, v2, p2}, Lep1/p$a;-><init>(Lfp1/a;Lep1/p;Lvo0/d;)V

    iput-object p1, v0, Lep1/p$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lep1/p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lep1/p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/p$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lep1/p$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lep1/p$a;->d:Lfp1/a;

    .line 6
    instance-of v4, v1, Lfp1/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lep1/p$a;->e:Lep1/p;

    check-cast v1, Lfp1/a$d;

    .line 8
    iget-object v1, v1, Lfp1/a$d;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v7, "MAX_NUM_SEGMENTS"

    .line 9
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 10
    :goto_0
    iput v1, v4, Lep1/p;->l:I

    .line 11
    iget-object v1, p0, Lep1/p$a;->e:Lep1/p;

    iget-object v4, p0, Lep1/p$a;->d:Lfp1/a;

    check-cast v4, Lfp1/a$d;

    .line 12
    iget-object v4, v4, Lfp1/a$d;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "ARG_COACH_MARK"

    .line 13
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/videoeditor/core/model/CoachMarks;

    .line 14
    :cond_1
    iput-object v5, v1, Lep1/p;->k:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 15
    new-instance v1, Lfp1/c$d;

    .line 16
    iget-object v4, p0, Lep1/p$a;->e:Lep1/p;

    .line 17
    iget-object v4, v4, Lep1/p;->k:Lsharechat/videoeditor/core/model/CoachMarks;

    if-eqz v4, :cond_2

    .line 18
    iget-boolean v4, v4, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-direct {v1, v4}, Lfp1/c$d;-><init>(Z)V

    .line 20
    iput v6, p0, Lep1/p$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_2
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 22
    iget-object v1, p1, Lep1/p;->k:Lsharechat/videoeditor/core/model/CoachMarks;

    if-eqz v1, :cond_17

    .line 23
    iget-boolean v4, v1, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    if-eqz v4, :cond_17

    .line 24
    iput-boolean v3, v1, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    .line 25
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    .line 26
    iput v2, p0, Lep1/p$a;->b:I

    .line 27
    iget-object p1, p1, Lw42/d;->D:Las0/a;

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_17

    return-object v0

    .line 28
    :cond_5
    sget-object v4, Lfp1/a$a;->a:Lfp1/a$a;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    invoke-static {p1, v3}, Lep1/p;->p(Lep1/p;Z)V

    .line 30
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    new-instance v0, Lu22/a$c;

    sget-object v1, Lu22/a$d;->ADD_SEGMENT:Lu22/a$d;

    invoke-direct {v0, v1}, Lu22/a$c;-><init>(Lu22/a$d;)V

    .line 31
    iget-object p1, p1, Lep1/p;->j:Lqp1/a;

    .line 32
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1, v0}, Lop1/a;->f(Lu22/a;)V

    .line 34
    :cond_6
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lep1/r;

    invoke-direct {v0, p1, v5}, Lep1/r;-><init>(Lep1/p;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 37
    :cond_7
    sget-object v4, Lfp1/a$b;->a:Lfp1/a$b;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 39
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    .line 40
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 41
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lep1/o;

    invoke-direct {v0, p1, v5}, Lep1/o;-><init>(Lep1/p;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_a

    .line 44
    :cond_8
    sget-object v4, Lfp1/a$j;->a:Lfp1/a$j;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    iget-object v1, p0, Lep1/p$a;->e:Lep1/p;

    invoke-static {v1, v3}, Lep1/p;->p(Lep1/p;Z)V

    .line 46
    new-instance v1, Lfp1/c$b;

    .line 47
    iget-object v2, p0, Lep1/p$a;->e:Lep1/p;

    .line 48
    iget-object v2, v2, Lep1/p;->k:Lsharechat/videoeditor/core/model/CoachMarks;

    if-eqz v2, :cond_9

    .line 49
    iget-boolean v2, v2, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 50
    :goto_4
    invoke-direct {v1, v2}, Lfp1/c$b;-><init>(Z)V

    const/4 v2, 0x3

    .line 51
    iput v2, p0, Lep1/p$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 52
    :cond_a
    :goto_5
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 53
    iget-object v1, p1, Lep1/p;->k:Lsharechat/videoeditor/core/model/CoachMarks;

    if-eqz v1, :cond_17

    .line 54
    iget-boolean v2, v1, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    if-eqz v2, :cond_17

    .line 55
    iput-boolean v3, v1, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    .line 56
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    const/4 v2, 0x4

    .line 57
    iput v2, p0, Lep1/p$a;->b:I

    .line 58
    iget-object p1, p1, Lw42/d;->D:Las0/a;

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, v0, :cond_17

    return-object v0

    .line 59
    :cond_c
    sget-object v4, Lfp1/a$k;->a:Lfp1/a$k;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 60
    sget-object v1, Lfp1/c$c;->a:Lfp1/c$c;

    const/4 v2, 0x5

    iput v2, p0, Lep1/p$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 61
    :cond_d
    sget-object p1, Lfp1/a$c;->a:Lfp1/a$c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 62
    iget-object v1, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v1, :cond_17

    .line 63
    iget v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v2

    .line 65
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 66
    iput v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    .line 67
    invoke-static {p1, v1}, Lep1/p;->r(Lep1/p;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 68
    new-instance v2, Ls42/g$k;

    .line 69
    iget v3, p1, Lep1/p;->h:I

    .line 70
    iget v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    .line 71
    invoke-direct {v2, v3, v1}, Ls42/g$k;-><init>(IF)V

    .line 72
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    const/4 v1, 0x6

    .line 73
    iput v1, p0, Lep1/p$a;->b:I

    invoke-virtual {p1, v2, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 74
    :cond_10
    sget-object p1, Lfp1/a$h;->a:Lfp1/a$h;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    .line 75
    iget-object v1, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v1, :cond_17

    .line 76
    iget v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 77
    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    iget v3, v1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    add-int/lit8 v3, v3, 0x5a

    .line 79
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v4

    .line 80
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 81
    iput v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 82
    invoke-static {p1, v1}, Lep1/p;->r(Lep1/p;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 83
    new-instance v2, Ls42/g$i;

    .line 84
    iget v3, p1, Lep1/p;->h:I

    .line 85
    iget v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    .line 86
    invoke-direct {v2, v3, v1}, Ls42/g$i;-><init>(II)V

    .line 87
    iget-object p1, p1, Lep1/p;->d:Lw42/d;

    const/4 v1, 0x7

    .line 88
    iput v1, p0, Lep1/p$a;->b:I

    invoke-virtual {p1, v2, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 89
    :cond_13
    instance-of p1, v1, Lfp1/a$i;

    if-nez p1, :cond_17

    .line 90
    sget-object p1, Lfp1/a$e;->a:Lfp1/a$e;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 91
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    invoke-static {p1, v3}, Lep1/p;->p(Lep1/p;Z)V

    goto :goto_a

    .line 92
    :cond_14
    sget-object p1, Lfp1/a$f;->a:Lfp1/a$f;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 93
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    invoke-static {p1, v6}, Lep1/p;->p(Lep1/p;Z)V

    goto :goto_a

    .line 94
    :cond_15
    instance-of p1, v1, Lfp1/a$g;

    if-eqz p1, :cond_16

    .line 95
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    iget-object v0, p0, Lep1/p$a;->d:Lfp1/a;

    check-cast v0, Lfp1/a$g;

    .line 96
    iget v1, v0, Lfp1/a$g;->a:I

    .line 97
    iget v0, v0, Lfp1/a$g;->b:I

    .line 98
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    .line 99
    sget-object v4, Lyr0/s0;->d:Lgs0/b;

    .line 100
    new-instance v6, Lep1/t;

    invoke-direct {v6, v5, p1, v0, v1}, Lep1/t;-><init>(Lvo0/d;Lep1/p;II)V

    invoke-static {v3, v4, v5, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_a

    .line 101
    :cond_16
    instance-of p1, v1, Lfp1/a$l;

    if-eqz p1, :cond_17

    .line 102
    iget-object p1, p0, Lep1/p$a;->e:Lep1/p;

    iget-object v0, p0, Lep1/p$a;->d:Lfp1/a;

    check-cast v0, Lfp1/a$l;

    .line 103
    iget-wide v2, v0, Lfp1/a$l;->a:D

    .line 104
    iget-boolean v5, v0, Lfp1/a$l;->b:Z

    .line 105
    iget-boolean v4, v0, Lfp1/a$l;->c:Z

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v7, Lep1/v;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lep1/v;-><init>(Lep1/p;DZZLvo0/d;)V

    invoke-static {p1, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 108
    :cond_17
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

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
