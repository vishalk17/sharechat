.class public final enum Ls00/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls00/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls00/j;

.field public static final enum GamAdEntryPointInitialisationAttempted:Ls00/j;

.field public static final enum GamAdEntryPointInitialisationFailed:Ls00/j;

.field public static final enum GamAdEntryPointInitialisationSuccess:Ls00/j;

.field public static final enum GamAdRequestedWithDfmNotDownloaded:Ls00/j;

.field public static final enum GamDfmCanceled:Ls00/j;

.field public static final enum GamDfmDownloaded:Ls00/j;

.field public static final enum GamDfmDownloading:Ls00/j;

.field public static final enum GamDfmInstalled:Ls00/j;

.field public static final enum GamDfmInstalledFailed:Ls00/j;

.field public static final enum GamDfmInstalling:Ls00/j;

.field public static final enum GamDfmRequested:Ls00/j;

.field public static final enum InterstitialAdRequestedWithDfmNotDownloaded:Ls00/j;

.field public static final enum RewardedAdRequestedWithDfmNotDownloaded:Ls00/j;


# direct methods
.method private static final synthetic $values()[Ls00/j;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ls00/j;

    sget-object v1, Ls00/j;->GamAdRequestedWithDfmNotDownloaded:Ls00/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->RewardedAdRequestedWithDfmNotDownloaded:Ls00/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamAdEntryPointInitialisationAttempted:Ls00/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamAdEntryPointInitialisationSuccess:Ls00/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamAdEntryPointInitialisationFailed:Ls00/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->InterstitialAdRequestedWithDfmNotDownloaded:Ls00/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmRequested:Ls00/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmDownloading:Ls00/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmDownloaded:Ls00/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmInstalled:Ls00/j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmInstalling:Ls00/j;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmCanceled:Ls00/j;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ls00/j;->GamDfmInstalledFailed:Ls00/j;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls00/j;

    const-string v1, "GamAdRequestedWithDfmNotDownloaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamAdRequestedWithDfmNotDownloaded:Ls00/j;

    .line 2
    new-instance v0, Ls00/j;

    const-string v1, "RewardedAdRequestedWithDfmNotDownloaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->RewardedAdRequestedWithDfmNotDownloaded:Ls00/j;

    .line 3
    new-instance v0, Ls00/j;

    const-string v1, "GamAdEntryPointInitialisationAttempted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamAdEntryPointInitialisationAttempted:Ls00/j;

    .line 4
    new-instance v0, Ls00/j;

    const-string v1, "GamAdEntryPointInitialisationSuccess"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamAdEntryPointInitialisationSuccess:Ls00/j;

    .line 5
    new-instance v0, Ls00/j;

    const-string v1, "GamAdEntryPointInitialisationFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamAdEntryPointInitialisationFailed:Ls00/j;

    .line 6
    new-instance v0, Ls00/j;

    const-string v1, "InterstitialAdRequestedWithDfmNotDownloaded"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->InterstitialAdRequestedWithDfmNotDownloaded:Ls00/j;

    .line 7
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmRequested"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmRequested:Ls00/j;

    .line 8
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmDownloading"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmDownloading:Ls00/j;

    .line 9
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmDownloaded"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmDownloaded:Ls00/j;

    .line 10
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmInstalled"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmInstalled:Ls00/j;

    .line 11
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmInstalling"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmInstalling:Ls00/j;

    .line 12
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmCanceled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmCanceled:Ls00/j;

    .line 13
    new-instance v0, Ls00/j;

    const-string v1, "GamDfmInstalledFailed"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ls00/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00/j;->GamDfmInstalledFailed:Ls00/j;

    invoke-static {}, Ls00/j;->$values()[Ls00/j;

    move-result-object v0

    sput-object v0, Ls00/j;->$VALUES:[Ls00/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls00/j;
    .locals 1

    const-class v0, Ls00/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls00/j;

    return-object p0
.end method

.method public static values()[Ls00/j;
    .locals 1

    sget-object v0, Ls00/j;->$VALUES:[Ls00/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls00/j;

    return-object v0
.end method
