.class public final Lty0/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0/l;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

.field public final synthetic c:Lpf/b;

.field public final synthetic d:La6/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lpf/b;La6/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lty0/l$a;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iput-object p2, p0, Lty0/l$a;->c:Lpf/b;

    iput-object p3, p0, Lty0/l$a;->d:La6/w;

    iput-object p4, p0, Lty0/l$a;->e:Ljava/lang/String;

    iput p5, p0, Lty0/l$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lty0/l$a;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    invoke-virtual {v1}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Lty0/l;->b(Lbs0/i;Ll1/g;I)V

    .line 5
    iget-object v1, v0, Lty0/l$a;->c:Lpf/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v7, -0x4d477ebf

    new-instance v8, Lty0/k;

    iget-object v9, v0, Lty0/l$a;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v10, v0, Lty0/l$a;->d:La6/w;

    iget-object v11, v0, Lty0/l$a;->e:Ljava/lang/String;

    iget v13, v0, Lty0/l$a;->f:I

    invoke-direct {v8, v9, v10, v11, v13}, Lty0/k;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;La6/w;Ljava/lang/String;I)V

    invoke-static {v12, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x7e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
