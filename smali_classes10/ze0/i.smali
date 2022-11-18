.class public final Lze0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkw0/f1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lkw0/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
            "Lkw0/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze0/i;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/i;->c:Lkw0/f1;

    iput-object p3, p0, Lze0/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lze0/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lze0/i;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lze0/i;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lze0/i;->c:Lkw0/f1;

    .line 5
    iget-object v3, v3, Lkw0/f1;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lze0/i;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    sget-object v10, Lom0/x2;->MOST_SHARED_FEED:Lom0/x2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    iget-object v5, v0, Lze0/i;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    const/16 v22, 0x1

    .line 9
    iget-object v5, v0, Lze0/i;->f:Ljava/lang/String;

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1e3ff78

    const/16 v29, 0x0

    const-wide/16 v5, 0x0

    .line 10
    invoke-static/range {v1 .. v29}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
