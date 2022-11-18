.class public final Lwy0/r$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Landroidx/activity/result/ActivityResult;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic c:Lyv1/h;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lyv1/h;",
            "Ll1/w0<",
            "Lyv1/h;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$b0;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lwy0/r$b0;->c:Lyv1/h;

    iput-object p3, p0, Lwy0/r$b0;->d:Ll1/w0;

    iput-object p4, p0, Lwy0/r$b0;->e:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lwy0/r$b0;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v0, p0, Lwy0/r$b0;->c:Lyv1/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lyv1/h;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 6
    :cond_1
    iget-object v1, p0, Lwy0/r$b0;->d:Ll1/w0;

    invoke-static {v1}, Lwy0/r;->n(Ll1/w0;)Lyv1/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget v2, Lsharechat/feature/chatfeed/ChatFeedViewModel;->j:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lwy0/r$b0;->e:Ll1/w0;

    invoke-static {p1}, Lwy0/r;->l(Ll1/w0;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {p1, v2}, Lwy0/r;->m(Ll1/w0;I)V

    .line 11
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
