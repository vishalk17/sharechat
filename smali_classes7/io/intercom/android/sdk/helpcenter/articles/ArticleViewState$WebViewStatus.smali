.class public final enum Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Loading",
        "Ready",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

.field public static final enum Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

.field public static final enum Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

.field public static final enum Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Idle:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    const-string v1, "Ready"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    invoke-static {}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->$values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->$VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->$VALUES:[Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    return-object v0
.end method
