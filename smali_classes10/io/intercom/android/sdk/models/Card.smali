.class public abstract Lio/intercom/android/sdk/models/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Card$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/models/Card;
    .locals 7

    .line 1
    new-instance v6, Lio/intercom/android/sdk/models/AutoValue_Card;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/Author;)V

    return-object v6
.end method


# virtual methods
.method public abstract getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
