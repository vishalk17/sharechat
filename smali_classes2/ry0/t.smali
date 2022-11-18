.class public final Lry0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
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

    iput-object p1, p0, Lry0/t;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lry0/t;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iput-object p3, p0, Lry0/t;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lry0/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lry0/t;->f:Ldp0/l;

    iput-object p6, p0, Lry0/t;->g:Ldp0/p;

    iput-object p7, p0, Lry0/t;->h:Ldp0/l;

    iput-object p8, p0, Lry0/t;->i:Ldp0/a;

    iput p9, p0, Lry0/t;->j:I

    iput p10, p0, Lry0/t;->k:I

    iput-object p11, p0, Lry0/t;->l:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lry0/z$a;->b:Lry0/z$a;

    .line 4
    iget-object v0, v0, Lry0/z;->a:Ljava/lang/String;

    .line 5
    new-instance v13, Lry0/s;

    iget-object v2, p0, Lry0/t;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lry0/t;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iget-object v4, p0, Lry0/t;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v5, p0, Lry0/t;->e:Ljava/lang/String;

    iget-object v6, p0, Lry0/t;->f:Ldp0/l;

    iget-object v7, p0, Lry0/t;->g:Ldp0/p;

    iget-object v8, p0, Lry0/t;->h:Ldp0/l;

    iget-object v9, p0, Lry0/t;->i:Ldp0/a;

    iget v10, p0, Lry0/t;->j:I

    iget v11, p0, Lry0/t;->k:I

    iget-object v12, p0, Lry0/t;->l:Ll1/l2;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lry0/s;-><init>(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;IILl1/l2;)V

    const v1, 0x1b994f61

    const/4 v2, 0x1

    invoke-static {v1, v2, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
