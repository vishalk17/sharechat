.class public final Lwy0/r$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->i(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic f:Ljava/lang/String;

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

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwy0/r$e0;->b:Z

    iput-object p2, p0, Lwy0/r$e0;->c:Ljava/util/List;

    iput-object p3, p0, Lwy0/r$e0;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p4, p0, Lwy0/r$e0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p5, p0, Lwy0/r$e0;->f:Ljava/lang/String;

    iput-object p6, p0, Lwy0/r$e0;->g:Ldp0/q;

    iput-boolean p7, p0, Lwy0/r$e0;->h:Z

    iput-object p8, p0, Lwy0/r$e0;->i:Ldp0/l;

    iput-object p9, p0, Lwy0/r$e0;->j:Ldp0/l;

    iput-boolean p10, p0, Lwy0/r$e0;->k:Z

    iput p11, p0, Lwy0/r$e0;->l:I

    iput p12, p0, Lwy0/r$e0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lwy0/r$e0;->b:Z

    iget-object v1, p0, Lwy0/r$e0;->c:Ljava/util/List;

    iget-object v2, p0, Lwy0/r$e0;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v3, p0, Lwy0/r$e0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lwy0/r$e0;->f:Ljava/lang/String;

    iget-object v5, p0, Lwy0/r$e0;->g:Ldp0/q;

    iget-boolean v6, p0, Lwy0/r$e0;->h:Z

    iget-object v7, p0, Lwy0/r$e0;->i:Ldp0/l;

    iget-object v8, p0, Lwy0/r$e0;->j:Ldp0/l;

    iget-boolean v9, p0, Lwy0/r$e0;->k:Z

    iget p1, p0, Lwy0/r$e0;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lwy0/r$e0;->m:I

    invoke-static/range {v0 .. v12}, Lwy0/r;->i(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
