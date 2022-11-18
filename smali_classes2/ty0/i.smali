.class public final Lty0/i;
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

    iput-object p1, p0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iput-object p2, p0, Lty0/i;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v13, p2

    check-cast v13, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lty0/i;->c:Ll1/l2;

    invoke-static {v1}, Lty0/k;->a(Ll1/l2;)Lty0/q;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lty0/q;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lty0/i;->c:Ll1/l2;

    invoke-static {v1}, Lty0/k;->a(Ll1/l2;)Lty0/q;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lty0/q;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 7
    iget-object v1, v0, Lty0/i;->c:Ll1/l2;

    invoke-static {v1}, Lty0/k;->a(Ll1/l2;)Lty0/q;

    move-result-object v1

    .line 8
    iget-object v4, v1, Lty0/q;->f:Ljava/util/ArrayList;

    .line 9
    iget-object v1, v0, Lty0/i;->c:Ll1/l2;

    invoke-static {v1}, Lty0/k;->a(Ll1/l2;)Lty0/q;

    move-result-object v1

    .line 10
    iget-object v5, v1, Lty0/q;->g:Ljava/util/ArrayList;

    .line 11
    iget-object v1, v0, Lty0/i;->c:Ll1/l2;

    invoke-static {v1}, Lty0/k;->a(Ll1/l2;)Lty0/q;

    move-result-object v1

    .line 12
    iget-object v6, v1, Lty0/q;->e:Lbs0/i;

    .line 13
    new-instance v7, Lty0/c;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v7, v1}, Lty0/c;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v8, Lty0/d;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v8, v1}, Lty0/d;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v9, Lty0/e;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v9, v1}, Lty0/e;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v10, Lty0/f;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v10, v1}, Lty0/f;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v11, Lty0/g;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v11, v1}, Lty0/g;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v12, Lty0/h;

    iget-object v1, v0, Lty0/i;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-direct {v12, v1}, Lty0/h;-><init>(Ljava/lang/Object;)V

    const v14, 0x9200

    const/4 v15, 0x0

    .line 19
    invoke-static/range {v2 .. v15}, Luy0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbs0/i;Ldp0/p;Ldp0/p;Ldp0/r;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
