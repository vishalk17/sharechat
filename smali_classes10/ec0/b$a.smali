.class public final enum Lec0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lec0/b$a;

.field public static final Companion:Lec0/b$a$a;

.field public static final enum ERROR_AUDIO:Lec0/b$a;

.field public static final enum ERROR_CLIENT:Lec0/b$a;

.field public static final enum ERROR_INSUFFICIENT_PERMISSIONS:Lec0/b$a;

.field public static final enum ERROR_NETWORK:Lec0/b$a;

.field public static final enum ERROR_NETWORK_TIMEOUT:Lec0/b$a;

.field public static final enum ERROR_NO_MATCH:Lec0/b$a;

.field public static final enum ERROR_RECOGNIZER_BUSY:Lec0/b$a;

.field public static final enum ERROR_SERVER:Lec0/b$a;

.field public static final enum ERROR_SPEECH_TIMEOUT:Lec0/b$a;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lec0/b$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lec0/b$a;

    sget-object v1, Lec0/b$a;->ERROR_NETWORK_TIMEOUT:Lec0/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_NETWORK:Lec0/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_AUDIO:Lec0/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_SERVER:Lec0/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_CLIENT:Lec0/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_SPEECH_TIMEOUT:Lec0/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_NO_MATCH:Lec0/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_RECOGNIZER_BUSY:Lec0/b$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lec0/b$a;->ERROR_INSUFFICIENT_PERMISSIONS:Lec0/b$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_NETWORK_TIMEOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Network operation timed out"

    invoke-direct {v0, v1, v2, v3, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_NETWORK_TIMEOUT:Lec0/b$a;

    .line 2
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_NETWORK"

    const/4 v2, 0x2

    const-string v4, "Other network related errors"

    invoke-direct {v0, v1, v3, v2, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_NETWORK:Lec0/b$a;

    .line 3
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_AUDIO"

    const/4 v3, 0x3

    const-string v4, "Audio recording error"

    invoke-direct {v0, v1, v2, v3, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_AUDIO:Lec0/b$a;

    .line 4
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_SERVER"

    const/4 v2, 0x4

    const-string v4, "Server side error"

    invoke-direct {v0, v1, v3, v2, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_SERVER:Lec0/b$a;

    .line 5
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_CLIENT"

    const/4 v3, 0x5

    const-string v4, "client side error"

    invoke-direct {v0, v1, v2, v3, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_CLIENT:Lec0/b$a;

    .line 6
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_SPEECH_TIMEOUT"

    const/4 v2, 0x6

    const-string v4, "No speech input"

    invoke-direct {v0, v1, v3, v2, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_SPEECH_TIMEOUT:Lec0/b$a;

    .line 7
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_NO_MATCH"

    const/4 v3, 0x7

    const-string v4, "No recognition result matched"

    invoke-direct {v0, v1, v2, v3, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_NO_MATCH:Lec0/b$a;

    .line 8
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_RECOGNIZER_BUSY"

    const/16 v2, 0x8

    const-string v4, "RecognitionService busy"

    invoke-direct {v0, v1, v3, v2, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_RECOGNIZER_BUSY:Lec0/b$a;

    .line 9
    new-instance v0, Lec0/b$a;

    const-string v1, "ERROR_INSUFFICIENT_PERMISSIONS"

    const/16 v3, 0x9

    const-string v4, "Insufficient permissions"

    invoke-direct {v0, v1, v2, v3, v4}, Lec0/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lec0/b$a;->ERROR_INSUFFICIENT_PERMISSIONS:Lec0/b$a;

    invoke-static {}, Lec0/b$a;->$values()[Lec0/b$a;

    move-result-object v0

    sput-object v0, Lec0/b$a;->$VALUES:[Lec0/b$a;

    new-instance v0, Lec0/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec0/b$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lec0/b$a;->Companion:Lec0/b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lec0/b$a;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec0/b$a;
    .locals 1

    const-class v0, Lec0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec0/b$a;

    return-object p0
.end method

.method public static values()[Lec0/b$a;
    .locals 1

    sget-object v0, Lec0/b$a;->$VALUES:[Lec0/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec0/b$a;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec0/b$a;->stringValue:Ljava/lang/String;

    return-object v0
.end method
