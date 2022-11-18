.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ij()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/feed/moremedia/a;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
