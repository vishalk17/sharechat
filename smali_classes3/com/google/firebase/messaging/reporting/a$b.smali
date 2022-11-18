.class public final enum Lcom/google/firebase/messaging/reporting/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$b;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/messaging/reporting/a$b;

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$b;

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$b;->$values()[Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

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

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$b;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    return v0
.end method
