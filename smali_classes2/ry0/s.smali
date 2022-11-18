.class public final Lry0/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatTabViewModel;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lyv1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;IILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II",
            "Ll1/l2<",
            "+",
            "Lyv1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/s;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iput-object p3, p0, Lry0/s;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lry0/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lry0/s;->f:Ldp0/l;

    iput-object p6, p0, Lry0/s;->g:Ldp0/p;

    iput-object p7, p0, Lry0/s;->h:Ldp0/l;

    iput-object p8, p0, Lry0/s;->i:Ldp0/a;

    iput p9, p0, Lry0/s;->j:I

    iput p10, p0, Lry0/s;->k:I

    iput-object p11, p0, Lry0/s;->l:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lry0/s;->l:Ll1/l2;

    invoke-static {v1}, Lry0/u;->a(Ll1/l2;)Lyv1/e;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lyv1/e$a;

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v0, Lry0/s;->l:Ll1/l2;

    invoke-static {v1}, Lry0/u;->a(Ll1/l2;)Lyv1/e;

    move-result-object v1

    check-cast v1, Lyv1/e$a;

    .line 6
    iget-object v3, v0, Lry0/s;->l:Ll1/l2;

    invoke-static {v3}, Lry0/u;->a(Ll1/l2;)Lyv1/e;

    move-result-object v3

    invoke-interface {v3}, Lyv1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v19, 0xe000

    const/high16 v21, 0x380000

    const/high16 v22, 0x70000

    packed-switch v4, :pswitch_data_0

    :goto_0
    move-object/from16 p1, v2

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "variant-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x171b303e

    .line 7
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 8
    new-instance v3, Lry0/r;

    move-object v4, v3

    iget-object v5, v0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-direct {v3, v5}, Lry0/r;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v1, Lyv1/e$a;->b:Lyv1/h;

    .line 10
    iget-object v6, v1, Lyv1/e$a;->c:Lyv1/h;

    .line 11
    iget-object v3, v1, Lyv1/e$a;->i:Ljava/util/List;

    .line 12
    iget-boolean v7, v1, Lyv1/e$a;->d:Z

    .line 13
    iget v9, v1, Lyv1/e$a;->h:I

    .line 14
    iget-object v10, v1, Lyv1/e$a;->e:Lyv1/f;

    .line 15
    iget-boolean v8, v1, Lyv1/e$a;->g:Z

    .line 16
    iget-boolean v14, v1, Lyv1/e$a;->f:Z

    .line 17
    iget-object v11, v0, Lry0/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object v12, v0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 19
    iget-object v13, v0, Lry0/s;->e:Ljava/lang/String;

    .line 20
    iget-object v15, v0, Lry0/s;->f:Ldp0/l;

    .line 21
    iget-object v1, v0, Lry0/s;->g:Ldp0/p;

    move-object/from16 v16, v1

    .line 22
    iget-object v1, v0, Lry0/s;->h:Ldp0/l;

    move-object/from16 v17, v1

    .line 23
    iget-object v1, v0, Lry0/s;->i:Ldp0/a;

    move-object/from16 v18, v1

    const v20, 0x40000046    # 2.0000167f

    iget v1, v0, Lry0/s;->k:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0x70

    or-int/lit8 v23, v23, 0x8

    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int v2, v23, v2

    and-int v19, v1, v19

    or-int v2, v2, v19

    and-int v19, v1, v22

    or-int v2, v2, v19

    and-int v1, v1, v21

    or-int v21, v2, v1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v19, v1

    .line 24
    invoke-static/range {v2 .. v21}, Lwy0/a;->a(ZLjava/util/List;Ldp0/p;Lyv1/h;Lyv1/h;ZZILyv1/f;Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_1
    const-string v4, "variant-2"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x171b2ab1

    .line 26
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 27
    new-instance v3, Lry0/q;

    move-object v4, v3

    iget-object v5, v0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-direct {v3, v5}, Lry0/q;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-object v5, v1, Lyv1/e$a;->b:Lyv1/h;

    .line 29
    iget-object v6, v1, Lyv1/e$a;->c:Lyv1/h;

    .line 30
    iget-object v3, v1, Lyv1/e$a;->i:Ljava/util/List;

    .line 31
    iget-boolean v7, v1, Lyv1/e$a;->d:Z

    .line 32
    iget v9, v1, Lyv1/e$a;->h:I

    .line 33
    iget-object v10, v1, Lyv1/e$a;->e:Lyv1/f;

    .line 34
    iget-boolean v8, v1, Lyv1/e$a;->g:Z

    .line 35
    iget-boolean v14, v1, Lyv1/e$a;->f:Z

    .line 36
    iget-object v11, v0, Lry0/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 37
    iget-object v12, v0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 38
    iget-object v13, v0, Lry0/s;->e:Ljava/lang/String;

    .line 39
    iget-object v15, v0, Lry0/s;->f:Ldp0/l;

    .line 40
    iget-object v1, v0, Lry0/s;->g:Ldp0/p;

    move-object/from16 v16, v1

    .line 41
    iget-object v1, v0, Lry0/s;->h:Ldp0/l;

    move-object/from16 v17, v1

    .line 42
    iget-object v1, v0, Lry0/s;->i:Ldp0/a;

    move-object/from16 v18, v1

    const v20, 0x40000046    # 2.0000167f

    iget v1, v0, Lry0/s;->k:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0x70

    or-int/lit8 v23, v23, 0x8

    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int v2, v23, v2

    and-int v19, v1, v19

    or-int v2, v2, v19

    and-int v19, v1, v22

    or-int v2, v2, v19

    and-int v1, v1, v21

    or-int v21, v2, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v1

    .line 43
    invoke-static/range {v2 .. v21}, Lwy0/a;->a(ZLjava/util/List;Ldp0/p;Lyv1/h;Lyv1/h;ZZILyv1/f;Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_2
    move-object v15, v2

    const-string v2, "variant-1"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x171b2565

    .line 45
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 46
    iget-object v2, v1, Lyv1/e$a;->b:Lyv1/h;

    .line 47
    iget-object v3, v1, Lyv1/e$a;->c:Lyv1/h;

    .line 48
    iget-object v4, v1, Lyv1/e$a;->i:Ljava/util/List;

    .line 49
    iget-boolean v5, v1, Lyv1/e$a;->d:Z

    .line 50
    iget-boolean v6, v1, Lyv1/e$a;->f:Z

    .line 51
    iget v7, v1, Lyv1/e$a;->h:I

    .line 52
    iget-object v8, v1, Lyv1/e$a;->e:Lyv1/f;

    .line 53
    iget-boolean v9, v1, Lyv1/e$a;->g:Z

    .line 54
    iget-object v10, v0, Lry0/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 55
    iget-object v11, v0, Lry0/s;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 56
    iget-object v12, v0, Lry0/s;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 57
    iget-object v13, v0, Lry0/s;->e:Ljava/lang/String;

    iget-object v1, v0, Lry0/s;->l:Ll1/l2;

    invoke-static {v1}, Lry0/u;->a(Ll1/l2;)Lyv1/e;

    move-result-object v1

    invoke-interface {v1}, Lyv1/e;->isLoading()Z

    move-result v14

    .line 58
    iget-object v1, v0, Lry0/s;->f:Ldp0/l;

    move-object/from16 p1, v15

    move-object v15, v1

    .line 59
    iget-object v1, v0, Lry0/s;->g:Ldp0/p;

    move-object/from16 v16, v1

    .line 60
    iget-object v1, v0, Lry0/s;->h:Ldp0/l;

    move-object/from16 v17, v1

    .line 61
    iget-object v1, v0, Lry0/s;->i:Ldp0/a;

    move-object/from16 v18, v1

    const v20, 0x48000200    # 131080.0f

    sget v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    move-object/from16 p2, v2

    iget v2, v0, Lry0/s;->j:I

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Lry0/s;->k:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0x70

    or-int v1, v1, v23

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v2, v19

    or-int/2addr v0, v1

    and-int v1, v2, v22

    or-int/2addr v0, v1

    and-int v1, v2, v21

    or-int v21, v0, v1

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move-object/from16 v2, p2

    .line 62
    invoke-static/range {v2 .. v22}, Lwy0/o0;->a(Lyv1/h;Lyv1/h;Ljava/util/List;ZZILyv1/f;ZLandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;III)V

    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_2
    move-object/from16 p1, v15

    :goto_1
    const v0, 0x171b35b6

    move-object/from16 v1, p1

    .line 63
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    .line 64
    :cond_3
    instance-of v0, v1, Lyv1/e$b;

    .line 65
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
