.class public final enum Ljw1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/n;

.field public static final enum CANCEL:Ljw1/n;

.field public static final Companion:Ljw1/n$a;

.field public static final enum DELETE:Ljw1/n;

.field public static final enum EDIT:Ljw1/n;

.field public static final enum JOIN:Ljw1/n;

.field public static final enum LEAVE:Ljw1/n;

.field public static final enum REMOVE:Ljw1/n;

.field public static final enum SHOW_REQUEST_TAB:Ljw1/n;

.field public static final enum UNKNOWN:Ljw1/n;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/n;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljw1/n;

    sget-object v1, Ljw1/n;->EDIT:Ljw1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->LEAVE:Ljw1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->REMOVE:Ljw1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->DELETE:Ljw1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->JOIN:Ljw1/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->CANCEL:Ljw1/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->SHOW_REQUEST_TAB:Ljw1/n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljw1/n;->UNKNOWN:Ljw1/n;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw1/n;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->EDIT:Ljw1/n;

    .line 2
    new-instance v0, Ljw1/n;

    const-string v1, "LEAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->LEAVE:Ljw1/n;

    .line 3
    new-instance v0, Ljw1/n;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->REMOVE:Ljw1/n;

    .line 4
    new-instance v0, Ljw1/n;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->DELETE:Ljw1/n;

    .line 5
    new-instance v0, Ljw1/n;

    const-string v1, "JOIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->JOIN:Ljw1/n;

    .line 6
    new-instance v0, Ljw1/n;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->CANCEL:Ljw1/n;

    .line 7
    new-instance v0, Ljw1/n;

    const-string v1, "SHOW_REQUEST_TAB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->SHOW_REQUEST_TAB:Ljw1/n;

    .line 8
    new-instance v0, Ljw1/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Ljw1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/n;->UNKNOWN:Ljw1/n;

    invoke-static {}, Ljw1/n;->$values()[Ljw1/n;

    move-result-object v0

    sput-object v0, Ljw1/n;->$VALUES:[Ljw1/n;

    new-instance v0, Ljw1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw1/n$a;-><init>(Lep0/k;)V

    sput-object v0, Ljw1/n;->Companion:Ljw1/n$a;

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

    iput-object p3, p0, Ljw1/n;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/n;
    .locals 1

    const-class v0, Ljw1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/n;

    return-object p0
.end method

.method public static values()[Ljw1/n;
    .locals 1

    sget-object v0, Ljw1/n;->$VALUES:[Ljw1/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/n;->value:Ljava/lang/String;

    return-object v0
.end method
