.class public final Lze0/k;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lkw0/k0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkw0/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkw0/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze0/k;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lze0/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lze0/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lze0/k;->f:Ljava/lang/String;

    iput-wide p6, p0, Lze0/k;->g:J

    iput-object p8, p0, Lze0/k;->h:Lkw0/k0;

    iput-object p9, p0, Lze0/k;->i:Ljava/lang/String;

    iput-object p10, p0, Lze0/k;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v1, v0, Lze0/k;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lze0/k;->c:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lze0/k;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lze0/k;->e:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lze0/k;->f:Ljava/lang/String;

    .line 8
    iget-wide v7, v0, Lze0/k;->g:J

    .line 9
    iget-object v15, v0, Lze0/k;->h:Lkw0/k0;

    .line 10
    iget-object v9, v0, Lze0/k;->i:Ljava/lang/String;

    move-object/from16 v16, v9

    .line 11
    iget-object v9, v0, Lze0/k;->j:Ljava/lang/String;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v19, 0x8fc0

    const/16 v20, 0x0

    .line 12
    invoke-static/range {v1 .. v20}, Lnm0/a$a;->k(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
