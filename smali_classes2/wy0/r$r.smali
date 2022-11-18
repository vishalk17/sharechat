.class public final Lwy0/r$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->g(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyv1/h;

.field public final synthetic d:Lyv1/h;

.field public final synthetic e:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ldp0/q;
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

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lyv1/h;",
            "Lyv1/h;",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$r;->b:Ljava/util/List;

    iput-object p2, p0, Lwy0/r$r;->c:Lyv1/h;

    iput-object p3, p0, Lwy0/r$r;->d:Lyv1/h;

    iput-object p4, p0, Lwy0/r$r;->e:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p5, p0, Lwy0/r$r;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p6, p0, Lwy0/r$r;->g:Ldp0/q;

    iput-boolean p7, p0, Lwy0/r$r;->h:Z

    iput-object p8, p0, Lwy0/r$r;->i:Ldp0/l;

    iput-object p9, p0, Lwy0/r$r;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lwy0/r$r;->k:Z

    iput-object p11, p0, Lwy0/r$r;->l:Ldp0/l;

    iput p12, p0, Lwy0/r$r;->m:I

    iput p13, p0, Lwy0/r$r;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lwy0/r$r;->b:Ljava/util/List;

    iget-object v2, v0, Lwy0/r$r;->c:Lyv1/h;

    iget-object v3, v0, Lwy0/r$r;->d:Lyv1/h;

    iget-object v4, v0, Lwy0/r$r;->e:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v5, v0, Lwy0/r$r;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v6, v0, Lwy0/r$r;->g:Ldp0/q;

    iget-boolean v7, v0, Lwy0/r$r;->h:Z

    iget-object v8, v0, Lwy0/r$r;->i:Ldp0/l;

    iget-object v9, v0, Lwy0/r$r;->j:Ljava/lang/String;

    iget-boolean v10, v0, Lwy0/r$r;->k:Z

    iget-object v11, v0, Lwy0/r$r;->l:Ldp0/l;

    iget v13, v0, Lwy0/r$r;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lwy0/r$r;->n:I

    invoke-static/range {v1 .. v14}, Lwy0/r;->g(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
