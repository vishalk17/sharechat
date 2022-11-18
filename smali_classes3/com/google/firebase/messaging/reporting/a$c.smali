.class public final enum Lcom/google/firebase/messaging/reporting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$c;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum TOPIC:Lcom/google/firebase/messaging/reporting/a$c;

.field public static final enum UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/messaging/reporting/a$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/messaging/reporting/a$c;

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$c;->UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$c;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$c;->TOPIC:Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$c;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->TOPIC:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$c;->$values()[Lcom/google/firebase/messaging/reporting/a$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$c;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return v0
.end method
