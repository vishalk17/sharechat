.class public final Lnf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lnf0/a;->a:Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnf0/a;->a:Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0/h;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    invoke-interface {v0, p1}, Lnf0/h;->F(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    :cond_0
    return-void
.end method
