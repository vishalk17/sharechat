.class public final Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;
.super Lio/intercom/android/sdk/homescreen/HomeViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/homescreen/HomeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;",
        "Lio/intercom/android/sdk/homescreen/HomeViewState;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;

    invoke-direct {v0}, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/homescreen/HomeViewState;-><init>(Lep0/k;)V

    return-void
.end method
