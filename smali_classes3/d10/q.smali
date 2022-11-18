.class public final enum Ld10/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/q;

.field public static final enum ALLOW:Ld10/q;

.field public static final enum BACK:Ld10/q;

.field public static final enum BLANK:Ld10/q;

.field public static final Companion:Ld10/q$a;

.field public static final enum DENY:Ld10/q;

.field public static final enum SETTINGS:Ld10/q;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ld10/q;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ld10/q;

    sget-object v1, Ld10/q;->BLANK:Ld10/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/q;->ALLOW:Ld10/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/q;->DENY:Ld10/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld10/q;->BACK:Ld10/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld10/q;->SETTINGS:Ld10/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld10/q;

    const-string v1, "BLANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld10/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld10/q;->BLANK:Ld10/q;

    new-instance v0, Ld10/q;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld10/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld10/q;->ALLOW:Ld10/q;

    new-instance v0, Ld10/q;

    const-string v1, "DENY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ld10/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld10/q;->DENY:Ld10/q;

    new-instance v0, Ld10/q;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ld10/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld10/q;->BACK:Ld10/q;

    new-instance v0, Ld10/q;

    const-string v1, "SETTINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ld10/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld10/q;->SETTINGS:Ld10/q;

    invoke-static {}, Ld10/q;->$values()[Ld10/q;

    move-result-object v0

    sput-object v0, Ld10/q;->$VALUES:[Ld10/q;

    new-instance v0, Ld10/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld10/q$a;-><init>(Lep0/k;)V

    sput-object v0, Ld10/q;->Companion:Ld10/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld10/q;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld10/q;
    .locals 1

    const-class v0, Ld10/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/q;

    return-object p0
.end method

.method public static values()[Ld10/q;
    .locals 1

    sget-object v0, Ld10/q;->$VALUES:[Ld10/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/q;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Ld10/q;->value:I

    return v0
.end method
