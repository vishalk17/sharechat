.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->zy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
