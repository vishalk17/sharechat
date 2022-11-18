.class public final Lpl1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/f;

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ld10/x;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkw0/f;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZILjava/lang/String;ILd10/x;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/f;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Ld10/x;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/i;->b:Lkw0/f;

    iput-object p2, p0, Lpl1/i;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lpl1/i;->d:Z

    iput p4, p0, Lpl1/i;->e:I

    iput-object p5, p0, Lpl1/i;->f:Ljava/lang/String;

    iput p6, p0, Lpl1/i;->g:I

    iput-object p7, p0, Lpl1/i;->h:Ld10/x;

    iput-object p8, p0, Lpl1/i;->i:Ljava/lang/String;

    iput-object p9, p0, Lpl1/i;->j:Ljava/util/List;

    iput p10, p0, Lpl1/i;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v8, p2

    check-cast v8, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->c()Lkw0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpl1/i;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v3, v0, Lpl1/i;->b:Lkw0/f;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lpl1/s0;

    invoke-direct {v4, v3, v2}, Lpl1/s0;-><init>(Lkw0/f;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->o()Lkw0/t0;

    move-result-object v1

    const v3, 0x30427208

    invoke-interface {v8, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x8

    const/4 v9, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lpl1/i;->d:Z

    iget v5, v0, Lpl1/i;->e:I

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v3

    .line 9
    invoke-static {v1, v4, v8, v5}, Lpl1/f;->h(Lkw0/t0;ZLl1/g;I)V

    .line 10
    invoke-static {v8, v9}, Lpl1/f;->d(Ll1/g;I)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1
    invoke-interface {v8}, Ll1/g;->P()V

    .line 12
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x304272c1

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 13
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-static {v1, v8, v3}, Lpl1/f;->a(Lkw0/f;Ll1/g;I)V

    .line 14
    invoke-interface {v8}, Ll1/g;->P()V

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_4
    const v1, 0x30427315

    .line 15
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 16
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->q()Ljava/lang/String;

    move-result-object v1

    const v4, 0x30427344

    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    const-string v10, ""

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v0, Lpl1/i;->b:Lkw0/f;

    iget-boolean v5, v0, Lpl1/i;->d:Z

    iget v6, v0, Lpl1/i;->e:I

    iget-object v7, v0, Lpl1/i;->f:Ljava/lang/String;

    iget v11, v0, Lpl1/i;->g:I

    iget-object v12, v0, Lpl1/i;->h:Ld10/x;

    iget-object v13, v0, Lpl1/i;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v14, v0, Lpl1/i;->i:Ljava/lang/String;

    iget-object v15, v0, Lpl1/i;->j:Ljava/util/List;

    iget v9, v0, Lpl1/i;->k:I

    .line 17
    sget-object v16, Lq12/c;->Companion:Lq12/c$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "commentary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    sget-object v1, Lq12/c;->COMMENTARY:Lq12/c;

    goto :goto_3

    :sswitch_1
    const-string v2, "topComment"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    sget-object v1, Lq12/c;->TOP_COMMENT:Lq12/c;

    goto :goto_3

    :sswitch_2
    const-string v2, "image"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    sget-object v1, Lq12/c;->IMAGE:Lq12/c;

    goto :goto_3

    :sswitch_3
    const-string v2, "ads"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    sget-object v1, Lq12/c;->ADS:Lq12/c;

    goto :goto_3

    :sswitch_4
    const-string v2, "timeout"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    sget-object v1, Lq12/c;->TIMEOUT:Lq12/c;

    goto :goto_3

    :sswitch_5
    const-string v2, "fanOfTheMatch"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    sget-object v1, Lq12/c;->FAN_OF_THE_MATCH:Lq12/c;

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_4

    .line 30
    :cond_c
    sget-object v2, Lpl1/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    packed-switch v1, :pswitch_data_0

    const v1, 0x2d7114b6

    .line 31
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_9

    :pswitch_0
    const v1, 0x2d71116a

    .line 32
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 33
    sget-object v1, Lq12/b;->Companion:Lq12/b$a;

    invoke-virtual {v4}, Lkw0/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "infographics"

    .line 34
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lq12/b;->INFOGRAPHICS:Lq12/b;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 35
    :goto_5
    sget-object v2, Lq12/b;->INFOGRAPHICS:Lq12/b;

    if-ne v1, v2, :cond_f

    .line 36
    invoke-virtual {v4}, Lkw0/f;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_e

    .line 37
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/b0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    shr-int/lit8 v2, v6, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v7, v2, 0x8

    move-object v2, v13

    move-object v3, v1

    move-object v4, v14

    move-object v6, v8

    .line 38
    invoke-static/range {v2 .. v7}, Lpl1/f;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 39
    :cond_f
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_9

    :pswitch_1
    const v1, 0x2d711024

    .line 40
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    if-eqz v12, :cond_10

    .line 41
    iget-object v1, v12, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_10

    .line 42
    iget-object v1, v1, Ld10/v;->e:Ls00/h;

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v8, v3, v2}, Lq20/a;->b(Ls00/h;Ldp0/a;Ll1/g;II)V

    .line 44
    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object v2, v1

    .line 45
    :goto_8
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_9

    :pswitch_2
    const v1, 0x2d710f85

    .line 46
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v11, 0xe

    .line 47
    invoke-static {v7, v8, v1}, Lpl1/z0;->a(Ljava/lang/String;Ll1/g;I)V

    .line 48
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :pswitch_3
    const v1, 0x2d710ecf

    .line 49
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 50
    invoke-virtual {v4}, Lkw0/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v10

    :cond_12
    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lpl1/f;->g(Ljava/lang/String;Ll1/g;I)V

    .line 51
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :pswitch_4
    const v1, 0x2d710e1a

    .line 52
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 53
    invoke-virtual {v4}, Lkw0/f;->i()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v6, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v5, v8, v2}, Lpl1/f;->b(Ljava/lang/String;ZLl1/g;I)V

    .line 54
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :pswitch_5
    const v1, 0x2d710d76

    .line 55
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v6, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    .line 56
    invoke-static {v4, v5, v8, v1}, Lpl1/f;->i(Lkw0/f;ZLl1/g;I)V

    .line 57
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 58
    :goto_9
    invoke-interface {v8}, Ll1/g;->P()V

    if-nez v2, :cond_14

    .line 59
    iget-object v1, v0, Lpl1/i;->b:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v10, v1

    :goto_a
    const/4 v1, 0x0

    invoke-static {v10, v8, v1}, Lpl1/f;->g(Ljava/lang/String;Ll1/g;I)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    .line 60
    :goto_b
    invoke-interface {v8}, Ll1/g;->P()V

    .line 61
    :goto_c
    invoke-static {v8, v1}, Lpl1/f;->d(Ll1/g;I)V

    .line 62
    :goto_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5919a1c2 -> :sswitch_5
        -0x4e50b29f -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x9558b4a -> :sswitch_1
        0x3597fba9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
