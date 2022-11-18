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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0013\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0013\u0010\u0008\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0015\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0002H&J\u0013\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0013\u0010\u0013\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
        "",
        "Lro0/x;",
        "skippedPrivacyPolicy",
        "",
        "hasPrivacySkipLimitReached",
        "(Lvo0/d;)Ljava/lang/Object;",
        "acceptPrivacyPolicy",
        "hasPrivacyPolicyBeenAccepted",
        "Lvv0/v1;",
        "privacyPolicyMeta",
        "saveAcceptedPrivacyPolicy",
        "getSavedPrivacyPolicy",
        "incrementSessionCount",
        "",
        "getSessionsDisplayedFor",
        "clearSessionCount",
        "version",
        "saveLatestPrivacyPolicyVersion",
        "getTimesSkippedByUser",
        "readLatestPrivacyVersion",
        "ComplianceStatus",
        "PrivacyPolicyAnalytics",
        "PrivacyPolicyTypes",
        "privacypolicy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract acceptPrivacyPolicy()V
.end method

.method public abstract clearSessionCount()V
.end method

.method public abstract getSavedPrivacyPolicy(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lvv0/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSessionsDisplayedFor(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTimesSkippedByUser(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasPrivacyPolicyBeenAccepted(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasPrivacySkipLimitReached(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementSessionCount()V
.end method

.method public abstract readLatestPrivacyVersion(Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAcceptedPrivacyPolicy(Lvv0/v1;)V
.end method

.method public abstract saveLatestPrivacyPolicyVersion(I)V
.end method

.method public abstract skippedPrivacyPolicy()V
.end method
