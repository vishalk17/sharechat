.class public final enum Lio/intercom/android/sdk/state/InboxState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/InboxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/state/InboxState$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/state/InboxState$Status;

.field public static final enum FAILED:Lio/intercom/android/sdk/state/InboxState$Status;

.field public static final enum INITIAL:Lio/intercom/android/sdk/state/InboxState$Status;

.field public static final enum LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

.field public static final enum SUCCESS:Lio/intercom/android/sdk/state/InboxState$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/state/InboxState$Status;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/state/InboxState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/InboxState$Status;->INITIAL:Lio/intercom/android/sdk/state/InboxState$Status;

    .line 2
    new-instance v1, Lio/intercom/android/sdk/state/InboxState$Status;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/state/InboxState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/state/InboxState$Status;->LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

    .line 3
    new-instance v3, Lio/intercom/android/sdk/state/InboxState$Status;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/state/InboxState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/state/InboxState$Status;->SUCCESS:Lio/intercom/android/sdk/state/InboxState$Status;

    .line 4
    new-instance v5, Lio/intercom/android/sdk/state/InboxState$Status;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/intercom/android/sdk/state/InboxState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/state/InboxState$Status;->FAILED:Lio/intercom/android/sdk/state/InboxState$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/intercom/android/sdk/state/InboxState$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/intercom/android/sdk/state/InboxState$Status;->$VALUES:[Lio/intercom/android/sdk/state/InboxState$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/state/InboxState$Status;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/state/InboxState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/state/InboxState$Status;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/state/InboxState$Status;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/state/InboxState$Status;->$VALUES:[Lio/intercom/android/sdk/state/InboxState$Status;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/state/InboxState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/state/InboxState$Status;

    return-object v0
.end method
