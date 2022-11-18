.class public final Lty0/j;
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
.field public final synthetic b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lty0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Ll1/l2<",
            "Lty0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty0/j;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iput-object p2, p0, Lty0/j;->c:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lty0/o$a;->b:Lty0/o$a;

    .line 4
    iget-object v0, v0, Lty0/o;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lty0/i;

    iget-object v2, p0, Lty0/j;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v3, p0, Lty0/j;->c:Ll1/l2;

    invoke-direct {v1, v2, v3}, Lty0/i;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ll1/l2;)V

    const v2, 0x7832b4dc

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
