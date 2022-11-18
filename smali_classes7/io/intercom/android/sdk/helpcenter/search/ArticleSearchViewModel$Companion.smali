.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;",
        "",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "",
        "isFromSearchBrowse",
        "io/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1",
        "factory",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;",
        "Landroidx/lifecycle/g1;",
        "owner",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "create",
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

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)V

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/g1;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterApi"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    return-object p1
.end method
