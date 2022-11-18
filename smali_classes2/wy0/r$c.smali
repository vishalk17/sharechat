.class public final Lwy0/r$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyv1/h;

.field public final synthetic d:Lyv1/h;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Lsharechat/feature/chatfeed/ChatFeedViewModel;


# direct methods
.method public constructor <init>(Ldp0/l;Lyv1/h;Lyv1/h;Ll1/w0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/feature/chatfeed/ChatFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lyv1/h;",
            "Lyv1/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$c;->b:Ldp0/l;

    iput-object p2, p0, Lwy0/r$c;->c:Lyv1/h;

    iput-object p3, p0, Lwy0/r$c;->d:Lyv1/h;

    iput-object p4, p0, Lwy0/r$c;->e:Ll1/w0;

    iput-object p5, p0, Lwy0/r$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p6, p0, Lwy0/r$c;->g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy0/r$c;->b:Ldp0/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwy0/r$c;->c:Lyv1/h;

    iget-object v1, p0, Lwy0/r$c;->d:Lyv1/h;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy0/r$c;->e:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwy0/r$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lr21/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr21/o0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v0, p0, Lwy0/r$c;->g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lry0/h;

    invoke-direct {v1, v2}, Lry0/h;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
