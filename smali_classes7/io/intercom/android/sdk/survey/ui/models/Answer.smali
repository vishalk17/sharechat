.class public abstract Lio/intercom/android/sdk/survey/ui/models/Answer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "",
        "()V",
        "getLength",
        "",
        "MultipleAnswer",
        "NoAnswer",
        "SingleAnswer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLength()I
.end method
