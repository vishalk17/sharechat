.class public final Lbl0/b$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.report.PostReportManagerImpl$onPostReportClicked$1$1"
    f = "PostReportManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lbl0/b;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbl0/b;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lbl0/b;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lbl0/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl0/b$a$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lbl0/b$a$a;->c:Lbl0/b;

    iput-object p3, p0, Lbl0/b$a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lbl0/b$a$a;->e:Ljava/lang/String;

    iput p5, p0, Lbl0/b$a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbl0/b$a$a;

    iget-object v1, p0, Lbl0/b$a$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lbl0/b$a$a;->c:Lbl0/b;

    iget-object v3, p0, Lbl0/b$a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lbl0/b$a$a;->e:Ljava/lang/String;

    iget v5, p0, Lbl0/b$a$a;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbl0/b$a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbl0/b;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbl0/b$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbl0/b$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbl0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbl0/b$a$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbl0/b$a$a;->c:Lbl0/b;

    .line 5
    iget-object p1, p1, Lbl0/b;->b:Liu0/n;

    .line 6
    iget-object v0, p0, Lbl0/b$a$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v1, Ld10/f;

    .line 8
    iget-object v2, p0, Lbl0/b$a$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 9
    :cond_1
    iget-object v3, p0, Lbl0/b$a$a;->e:Ljava/lang/String;

    iget v4, p0, Lbl0/b$a$a;->f:I

    .line 10
    invoke-direct {v1, v2, v3, v4}, Ld10/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-interface {p1, v0, v1}, Liu0/n;->a(Landroidx/fragment/app/FragmentActivity;Ld10/f;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbl0/b$a$a;->c:Lbl0/b;

    .line 13
    iget-object p1, p1, Lbl0/b;->d:Lnm0/a;

    .line 14
    iget-object v0, p0, Lbl0/b$a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lbl0/b$a$a;->e:Ljava/lang/String;

    iget v2, p0, Lbl0/b$a$a;->f:I

    invoke-interface {p1, v0, v1, v2}, Lnm0/a;->D0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
