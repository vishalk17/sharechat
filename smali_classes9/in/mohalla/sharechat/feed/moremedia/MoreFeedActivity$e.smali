.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ai(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$e;->a:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$e;->a:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->Bh()Lin/mohalla/sharechat/feed/moremedia/d;

    move-result-object p1

    const-string v0, "MoreFeed"

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/moremedia/d;->re(Ljava/lang/String;)V

    return-void
.end method
