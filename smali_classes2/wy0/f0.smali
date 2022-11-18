.class public final Lwy0/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/i;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lqf/i;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/f0;->b:Ljava/util/List;

    iput-object p2, p0, Lwy0/f0;->c:Lqf/i;

    iput-object p3, p0, Lwy0/f0;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p4, p0, Lwy0/f0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lwy0/f0;->f:Ldp0/q;

    iput-boolean p6, p0, Lwy0/f0;->g:Z

    iput-object p7, p0, Lwy0/f0;->h:Ldp0/l;

    iput-object p8, p0, Lwy0/f0;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lwy0/f0;->j:Z

    iput-object p10, p0, Lwy0/f0;->k:Ldp0/l;

    iput p11, p0, Lwy0/f0;->l:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lwy0/f0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv1/h;

    .line 6
    iget-object v3, v1, Lyv1/h;->f:Ljava/util/List;

    .line 7
    iget-object v1, v0, Lwy0/f0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyv1/h;

    .line 8
    iget-object v1, v0, Lwy0/f0;->b:Ljava/util/List;

    iget-object v2, v0, Lwy0/f0;->c:Lqf/i;

    invoke-virtual {v2}, Lqf/i;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyv1/h;

    .line 9
    iget-object v6, v0, Lwy0/f0;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 10
    iget-object v7, v0, Lwy0/f0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 11
    iget-object v8, v0, Lwy0/f0;->f:Ldp0/q;

    .line 12
    iget-boolean v9, v0, Lwy0/f0;->g:Z

    .line 13
    iget-object v10, v0, Lwy0/f0;->h:Ldp0/l;

    .line 14
    iget-object v11, v0, Lwy0/f0;->i:Ljava/lang/String;

    .line 15
    iget-boolean v12, v0, Lwy0/f0;->j:Z

    .line 16
    iget-object v13, v0, Lwy0/f0;->k:Ldp0/l;

    sget v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0x1008

    const v2, 0xe000

    iget v15, v0, Lwy0/f0;->l:I

    shl-int/lit8 v16, v15, 0x3

    and-int v2, v16, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v16, v15, 0xc

    and-int v2, v16, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x18

    and-int/lit8 v16, v2, 0xe

    move v15, v1

    .line 17
    invoke-static/range {v3 .. v16}, Lwy0/r;->g(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    .line 18
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
