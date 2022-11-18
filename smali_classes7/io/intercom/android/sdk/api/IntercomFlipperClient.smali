.class public final Lio/intercom/android/sdk/api/IntercomFlipperClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/IntercomFlipperClient;",
        "",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "Landroid/content/Context;",
        "context",
        "Lro0/x;",
        "addInterceptor",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/api/IntercomFlipperClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/IntercomFlipperClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/IntercomFlipperClient;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/IntercomFlipperClient;->INSTANCE:Lio/intercom/android/sdk/api/IntercomFlipperClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
