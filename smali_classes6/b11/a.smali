.class public final enum Lb11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb11/a;

.field public static final enum FAMILY_BATTLE_SEE_ALL:Lb11/a;


# instance fields
.field private final dest:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lb11/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb11/a;

    sget-object v1, Lb11/a;->FAMILY_BATTLE_SEE_ALL:Lb11/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb11/a;

    const-string v1, "FAMILY_BATTLE_SEE_ALL"

    const/4 v2, 0x0

    const-string v3, "family_battle_see_all"

    invoke-direct {v0, v1, v2, v3}, Lb11/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb11/a;->FAMILY_BATTLE_SEE_ALL:Lb11/a;

    invoke-static {}, Lb11/a;->$values()[Lb11/a;

    move-result-object v0

    sput-object v0, Lb11/a;->$VALUES:[Lb11/a;

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

    iput-object p3, p0, Lb11/a;->dest:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb11/a;
    .locals 1

    const-class v0, Lb11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb11/a;

    return-object p0
.end method

.method public static values()[Lb11/a;
    .locals 1

    sget-object v0, Lb11/a;->$VALUES:[Lb11/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb11/a;

    return-object v0
.end method


# virtual methods
.method public final getDest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb11/a;->dest:Ljava/lang/String;

    return-object v0
.end method
