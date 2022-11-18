.class public final enum Lew1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lew1/f;

.field public static final Companion:Lew1/f$a;

.field public static final enum DATE_OF_BIRTH:Lew1/f;

.field public static final enum FOOTER:Lew1/f;

.field public static final enum GENDER:Lew1/f;

.field public static final enum MOBILE_NUMBER:Lew1/f;

.field public static final enum NAME:Lew1/f;

.field public static final enum PLACE_OF_BIRTH:Lew1/f;

.field public static final enum TIME_OF_BIRTH:Lew1/f;

.field public static final enum TOPICS_OF_CONCERN:Lew1/f;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lew1/f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lew1/f;

    sget-object v1, Lew1/f;->MOBILE_NUMBER:Lew1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->NAME:Lew1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->DATE_OF_BIRTH:Lew1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->TIME_OF_BIRTH:Lew1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->PLACE_OF_BIRTH:Lew1/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->TOPICS_OF_CONCERN:Lew1/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->GENDER:Lew1/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lew1/f;->FOOTER:Lew1/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lew1/f;

    const-string v1, "MOBILE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->MOBILE_NUMBER:Lew1/f;

    .line 2
    new-instance v0, Lew1/f;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->NAME:Lew1/f;

    .line 3
    new-instance v0, Lew1/f;

    const-string v1, "DATE_OF_BIRTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->DATE_OF_BIRTH:Lew1/f;

    .line 4
    new-instance v0, Lew1/f;

    const-string v1, "TIME_OF_BIRTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->TIME_OF_BIRTH:Lew1/f;

    .line 5
    new-instance v0, Lew1/f;

    const-string v1, "PLACE_OF_BIRTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->PLACE_OF_BIRTH:Lew1/f;

    .line 6
    new-instance v0, Lew1/f;

    const-string v1, "TOPICS_OF_CONCERN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->TOPICS_OF_CONCERN:Lew1/f;

    .line 7
    new-instance v0, Lew1/f;

    const-string v1, "GENDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->GENDER:Lew1/f;

    .line 8
    new-instance v0, Lew1/f;

    const-string v1, "FOOTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lew1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lew1/f;->FOOTER:Lew1/f;

    invoke-static {}, Lew1/f;->$values()[Lew1/f;

    move-result-object v0

    sput-object v0, Lew1/f;->$VALUES:[Lew1/f;

    new-instance v0, Lew1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lew1/f;->Companion:Lew1/f$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lew1/f;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew1/f;
    .locals 1

    const-class v0, Lew1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew1/f;

    return-object p0
.end method

.method public static values()[Lew1/f;
    .locals 1

    sget-object v0, Lew1/f;->$VALUES:[Lew1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew1/f;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lew1/f;->type:Ljava/lang/String;

    return-object v0
.end method
