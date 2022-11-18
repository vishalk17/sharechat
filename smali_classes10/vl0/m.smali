.class public final enum Lvl0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvl0/m;

.field public static final enum EDUCATION:Lvl0/m;

.field public static final enum PROFESSION:Lvl0/m;


# instance fields
.field private final sheetName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvl0/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvl0/m;

    sget-object v1, Lvl0/m;->EDUCATION:Lvl0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvl0/m;->PROFESSION:Lvl0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl0/m;

    const-string v1, "EDUCATION"

    const/4 v2, 0x0

    const-string v3, "Education"

    invoke-direct {v0, v1, v2, v3}, Lvl0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvl0/m;->EDUCATION:Lvl0/m;

    .line 2
    new-instance v0, Lvl0/m;

    const-string v1, "PROFESSION"

    const/4 v2, 0x1

    const-string v3, "Profession"

    invoke-direct {v0, v1, v2, v3}, Lvl0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvl0/m;->PROFESSION:Lvl0/m;

    invoke-static {}, Lvl0/m;->$values()[Lvl0/m;

    move-result-object v0

    sput-object v0, Lvl0/m;->$VALUES:[Lvl0/m;

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

    iput-object p3, p0, Lvl0/m;->sheetName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl0/m;
    .locals 1

    const-class v0, Lvl0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl0/m;

    return-object p0
.end method

.method public static values()[Lvl0/m;
    .locals 1

    sget-object v0, Lvl0/m;->$VALUES:[Lvl0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl0/m;

    return-object v0
.end method


# virtual methods
.method public final getSheetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvl0/m;->sheetName:Ljava/lang/String;

    return-object v0
.end method

.method public final isEducation()Z
    .locals 1

    sget-object v0, Lvl0/m;->EDUCATION:Lvl0/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProfession()Z
    .locals 1

    sget-object v0, Lvl0/m;->PROFESSION:Lvl0/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
