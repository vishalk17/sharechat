.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrr1/a;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lrr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lrr1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;->c:Lrr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;->c:Lrr1/a;

    .line 4
    invoke-static {p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lrr1/a;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
