.class public final enum Lcw1/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/c1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/c1;

.field public static final Companion:Lcw1/c1$a;

.field public static final enum USER_IN_AUDIO_SLOT:Lcw1/c1;

.field public static final enum USER_JOINED:Lcw1/c1;

.field public static final enum USER_NOT_JOINED:Lcw1/c1;


# instance fields
.field private final userState:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/c1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcw1/c1;

    sget-object v1, Lcw1/c1;->USER_NOT_JOINED:Lcw1/c1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/c1;->USER_JOINED:Lcw1/c1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/c1;->USER_IN_AUDIO_SLOT:Lcw1/c1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/c1;

    const-string v1, "USER_NOT_JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/c1;->USER_NOT_JOINED:Lcw1/c1;

    .line 2
    new-instance v0, Lcw1/c1;

    const-string v1, "USER_JOINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/c1;->USER_JOINED:Lcw1/c1;

    .line 3
    new-instance v0, Lcw1/c1;

    const-string v1, "USER_IN_AUDIO_SLOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/c1;->USER_IN_AUDIO_SLOT:Lcw1/c1;

    invoke-static {}, Lcw1/c1;->$values()[Lcw1/c1;

    move-result-object v0

    sput-object v0, Lcw1/c1;->$VALUES:[Lcw1/c1;

    new-instance v0, Lcw1/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/c1$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/c1;->Companion:Lcw1/c1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcw1/c1;->userState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/c1;
    .locals 1

    const-class v0, Lcw1/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/c1;

    return-object p0
.end method

.method public static values()[Lcw1/c1;
    .locals 1

    sget-object v0, Lcw1/c1;->$VALUES:[Lcw1/c1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/c1;

    return-object v0
.end method


# virtual methods
.method public final getUserState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/c1;->userState:Ljava/lang/String;

    return-object v0
.end method
