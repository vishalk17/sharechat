.class public abstract Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;,
        Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;,
        Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;,
        Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;,
        Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$VideoPlayerOnboarding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
        "",
        "()V",
        "toString",
        "",
        "None",
        "PressAndHold",
        "QuickReactions",
        "SmileyIconTap",
        "VideoPlayerOnboarding",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$VideoPlayerOnboarding;",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
