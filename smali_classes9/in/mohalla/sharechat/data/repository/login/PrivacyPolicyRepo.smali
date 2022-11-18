.class public interface abstract Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;,
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyTypes;,
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;
    }
.end annotation


# virtual methods
.method public abstract acceptPrivacyPolicy()V
.end method

.method public abstract clearSessionCount()V
.end method

.method public abstract getSavedPrivacyPolicy(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSessionsDisplayedFor(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTimesSkippedByUser(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasPrivacyPolicyBeenAccepted(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasPrivacySkipLimitReached(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementSessionCount()V
.end method

.method public abstract readLatestPrivacyVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAcceptedPrivacyPolicy(Ll40/c1;)V
.end method

.method public abstract saveLatestPrivacyPolicyVersion(I)V
.end method

.method public abstract skippedPrivacyPolicy()V
.end method
