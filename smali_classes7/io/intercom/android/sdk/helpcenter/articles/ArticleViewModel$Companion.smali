.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;",
        "",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "",
        "baseUrl",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "io/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1",
        "factory",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;",
        "Landroidx/lifecycle/g1;",
        "owner",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "create",
        "",
        "HAPPY_SERVER_INDEX",
        "I",
        "NEUTRAL_SERVER_INDEX",
        "SAD_SERVER_INDEX",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/g1;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterApi"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion$factory$1;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    return-object p1
.end method
