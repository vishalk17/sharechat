.class public interface abstract Lio/intercom/android/sdk/utilities/UuidStringProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lio/intercom/android/sdk/utilities/UuidStringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/utilities/UuidStringProvider$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/UuidStringProvider$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/UuidStringProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    return-void
.end method


# virtual methods
.method public abstract newUuidString()Ljava/lang/String;
.end method
