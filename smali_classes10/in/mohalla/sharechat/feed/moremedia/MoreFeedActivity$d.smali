.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->J:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->H:Lss1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "GenreContainerFragment"

    .line 4
    invoke-interface {v0, v2, v2, v1}, Lss1/a;->b8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "analyticsManager"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
