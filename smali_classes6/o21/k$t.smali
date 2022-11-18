.class public final Lo21/k$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->l(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;FZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/CuesQuestionData;",
            "FZ",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo21/k$t;->b:Ll1/w0;

    iput-object p2, p0, Lo21/k$t;->c:Ll1/w0;

    iput-object p3, p0, Lo21/k$t;->d:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iput p4, p0, Lo21/k$t;->e:F

    iput-boolean p5, p0, Lo21/k$t;->f:Z

    iput-object p6, p0, Lo21/k$t;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p7, p0, Lo21/k$t;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo21/k$t;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance p1, Lo21/m;

    iget-object v3, p0, Lo21/k$t;->c:Ll1/w0;

    iget-object v4, p0, Lo21/k$t;->d:Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    iget v5, p0, Lo21/k$t;->e:F

    iget-boolean v6, p0, Lo21/k$t;->f:Z

    iget-object v7, p0, Lo21/k$t;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v8, p0, Lo21/k$t;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo21/m;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;FZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;)V

    const v2, -0x3dd3bcbd

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
