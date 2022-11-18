.class public final Lry0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatTabViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatTabViewModel;La6/w;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/fragment/app/FragmentManager;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/u;->b:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iput-object p2, p0, Lry0/u;->c:La6/w;

    iput-object p3, p0, Lry0/u;->d:Ljava/lang/String;

    iput p4, p0, Lry0/u;->e:I

    iput-object p5, p0, Lry0/u;->f:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lry0/u;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p7, p0, Lry0/u;->h:Ljava/lang/String;

    iput-object p8, p0, Lry0/u;->i:Ldp0/l;

    iput-object p9, p0, Lry0/u;->j:Ldp0/p;

    iput-object p10, p0, Lry0/u;->k:Ldp0/l;

    iput-object p11, p0, Lry0/u;->l:Ldp0/a;

    iput p12, p0, Lry0/u;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lyv1/e;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv1/e;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lry0/u;->b:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 5
    iget-object v1, v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->l:Lbs0/d1;

    .line 6
    invoke-static {v1, v6}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v18

    .line 7
    iget-object v1, v0, Lry0/u;->c:La6/w;

    iget-object v2, v0, Lry0/u;->d:Ljava/lang/String;

    new-instance v5, Lry0/t;

    iget-object v8, v0, Lry0/u;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v0, Lry0/u;->b:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iget-object v10, v0, Lry0/u;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v11, v0, Lry0/u;->h:Ljava/lang/String;

    iget-object v12, v0, Lry0/u;->i:Ldp0/l;

    iget-object v13, v0, Lry0/u;->j:Ldp0/p;

    iget-object v14, v0, Lry0/u;->k:Ldp0/l;

    iget-object v15, v0, Lry0/u;->l:Ldp0/a;

    iget v3, v0, Lry0/u;->e:I

    iget v4, v0, Lry0/u;->m:I

    move-object v7, v5

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lry0/t;-><init>(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;IILl1/l2;)V

    iget v3, v0, Lry0/u;->e:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v7, v3, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
