.class public final enum Lk60/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk60/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk60/f;

.field public static final Companion:Lk60/f$a;

.field public static final enum RECTANGLE:Lk60/f;

.field public static final enum ROUND:Lk60/f;

.field public static final enum ROUNDED_CORNER:Lk60/f;

.field public static final enum SQUARE:Lk60/f;


# direct methods
.method private static final synthetic $values()[Lk60/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lk60/f;

    sget-object v1, Lk60/f;->ROUND:Lk60/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk60/f;->SQUARE:Lk60/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk60/f;->ROUNDED_CORNER:Lk60/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk60/f;->RECTANGLE:Lk60/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk60/f;

    const-string v1, "ROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk60/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/f;->ROUND:Lk60/f;

    .line 2
    new-instance v0, Lk60/f;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk60/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/f;->SQUARE:Lk60/f;

    .line 3
    new-instance v0, Lk60/f;

    const-string v1, "ROUNDED_CORNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk60/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/f;->ROUNDED_CORNER:Lk60/f;

    .line 4
    new-instance v0, Lk60/f;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk60/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk60/f;->RECTANGLE:Lk60/f;

    invoke-static {}, Lk60/f;->$values()[Lk60/f;

    move-result-object v0

    sput-object v0, Lk60/f;->$VALUES:[Lk60/f;

    new-instance v0, Lk60/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk60/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lk60/f;->Companion:Lk60/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lk60/f;
    .locals 1

    const-class v0, Lk60/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk60/f;

    return-object p0
.end method

.method public static values()[Lk60/f;
    .locals 1

    sget-object v0, Lk60/f;->$VALUES:[Lk60/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk60/f;

    return-object v0
.end method
