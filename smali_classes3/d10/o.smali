.class public final enum Ld10/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/o;

.field public static final enum BOTTOM_SHEET:Ld10/o;

.field public static final enum CLICKABLE:Ld10/o;

.field public static final Companion:Ld10/o$a;

.field public static final enum NOT_CLICKABLE:Ld10/o;

.field public static final enum UNDEFINED:Ld10/o;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ld10/o;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld10/o;

    sget-object v1, Ld10/o;->CLICKABLE:Ld10/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/o;->NOT_CLICKABLE:Ld10/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/o;->UNDEFINED:Ld10/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld10/o;->BOTTOM_SHEET:Ld10/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld10/o;

    const-string v1, "CLICKABLE"

    const/4 v2, 0x0

    const-string v3, "clickable"

    invoke-direct {v0, v1, v2, v3}, Ld10/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/o;->CLICKABLE:Ld10/o;

    .line 2
    new-instance v0, Ld10/o;

    const-string v1, "NOT_CLICKABLE"

    const/4 v2, 0x1

    const-string v3, "not_clickable"

    invoke-direct {v0, v1, v2, v3}, Ld10/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/o;->NOT_CLICKABLE:Ld10/o;

    .line 3
    new-instance v0, Ld10/o;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    const-string v3, "undefined"

    invoke-direct {v0, v1, v2, v3}, Ld10/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/o;->UNDEFINED:Ld10/o;

    .line 4
    new-instance v0, Ld10/o;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x3

    const-string v3, "bottom_sheet"

    invoke-direct {v0, v1, v2, v3}, Ld10/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/o;->BOTTOM_SHEET:Ld10/o;

    invoke-static {}, Ld10/o;->$values()[Ld10/o;

    move-result-object v0

    sput-object v0, Ld10/o;->$VALUES:[Ld10/o;

    new-instance v0, Ld10/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld10/o$a;-><init>(Lep0/k;)V

    sput-object v0, Ld10/o;->Companion:Ld10/o$a;

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

    iput-object p3, p0, Ld10/o;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld10/o;
    .locals 1

    const-class v0, Ld10/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/o;

    return-object p0
.end method

.method public static values()[Ld10/o;
    .locals 1

    sget-object v0, Ld10/o;->$VALUES:[Ld10/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/o;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld10/o;->key:Ljava/lang/String;

    return-object v0
.end method
