.class public abstract Lio/intercom/android/sdk/models/HomeErrorRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HomeErrorRow$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/models/HomeErrorRow;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_HomeErrorRow;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/AutoValue_HomeErrorRow;-><init>()V

    return-object v0
.end method
