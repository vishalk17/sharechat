.class public final enum Lew1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lew1/b;

.field public static final enum CONNECT:Lew1/b;

.field public static final Companion:Lew1/b$a;

.field public static final enum DONT_NOTIFY:Lew1/b;

.field public static final enum EDIT_DETAILS:Lew1/b;

.field public static final enum JOIN_WAITLIST:Lew1/b;

.field public static final enum NOOP:Lew1/b;

.field public static final enum NOTIFY:Lew1/b;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lew1/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lew1/b;

    sget-object v1, Lew1/b;->CONNECT:Lew1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lew1/b;->JOIN_WAITLIST:Lew1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lew1/b;->NOTIFY:Lew1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lew1/b;->EDIT_DETAILS:Lew1/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lew1/b;->DONT_NOTIFY:Lew1/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lew1/b;->NOOP:Lew1/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lew1/b;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->CONNECT:Lew1/b;

    .line 2
    new-instance v0, Lew1/b;

    const-string v1, "JOIN_WAITLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->JOIN_WAITLIST:Lew1/b;

    .line 3
    new-instance v0, Lew1/b;

    const-string v1, "NOTIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->NOTIFY:Lew1/b;

    .line 4
    new-instance v0, Lew1/b;

    const-string v1, "EDIT_DETAILS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->EDIT_DETAILS:Lew1/b;

    .line 5
    new-instance v0, Lew1/b;

    const-string v1, "DONT_NOTIFY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->DONT_NOTIFY:Lew1/b;

    .line 6
    new-instance v0, Lew1/b;

    const-string v1, "NOOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lew1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/b;->NOOP:Lew1/b;

    invoke-static {}, Lew1/b;->$values()[Lew1/b;

    move-result-object v0

    sput-object v0, Lew1/b;->$VALUES:[Lew1/b;

    new-instance v0, Lew1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lew1/b;->Companion:Lew1/b$a;

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

    iput-object p3, p0, Lew1/b;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew1/b;
    .locals 1

    const-class v0, Lew1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew1/b;

    return-object p0
.end method

.method public static values()[Lew1/b;
    .locals 1

    sget-object v0, Lew1/b;->$VALUES:[Lew1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew1/b;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew1/b;->status:Ljava/lang/String;

    return-object v0
.end method
