.class public final enum Luq0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luq0/o;

.field public static final enum ALL:Luq0/o;

.field public static final enum NONE:Luq0/o;

.field public static final enum ONLY_NON_SYNTHESIZED:Luq0/o;


# direct methods
.method private static final synthetic $values()[Luq0/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luq0/o;

    sget-object v1, Luq0/o;->ALL:Luq0/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luq0/o;->ONLY_NON_SYNTHESIZED:Luq0/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luq0/o;->NONE:Luq0/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luq0/o;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/o;->ALL:Luq0/o;

    .line 2
    new-instance v0, Luq0/o;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/o;->ONLY_NON_SYNTHESIZED:Luq0/o;

    .line 3
    new-instance v0, Luq0/o;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luq0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq0/o;->NONE:Luq0/o;

    invoke-static {}, Luq0/o;->$values()[Luq0/o;

    move-result-object v0

    sput-object v0, Luq0/o;->$VALUES:[Luq0/o;

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

.method public static valueOf(Ljava/lang/String;)Luq0/o;
    .locals 1

    const-class v0, Luq0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq0/o;

    return-object p0
.end method

.method public static values()[Luq0/o;
    .locals 1

    sget-object v0, Luq0/o;->$VALUES:[Luq0/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq0/o;

    return-object v0
.end method
