.class public final enum Lbn0/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn0/a1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn0/a1;

.field public static final enum INTEGRITY:Lbn0/a1;

.field public static final enum NONE:Lbn0/a1;

.field public static final enum PRIVACY_AND_INTEGRITY:Lbn0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbn0/a1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbn0/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn0/a1;->NONE:Lbn0/a1;

    .line 2
    new-instance v1, Lbn0/a1;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbn0/a1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbn0/a1;->INTEGRITY:Lbn0/a1;

    .line 3
    new-instance v3, Lbn0/a1;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbn0/a1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbn0/a1;->PRIVACY_AND_INTEGRITY:Lbn0/a1;

    const/4 v5, 0x3

    new-array v5, v5, [Lbn0/a1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbn0/a1;->$VALUES:[Lbn0/a1;

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

.method public static valueOf(Ljava/lang/String;)Lbn0/a1;
    .locals 1

    const-class v0, Lbn0/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn0/a1;

    return-object p0
.end method

.method public static values()[Lbn0/a1;
    .locals 1

    sget-object v0, Lbn0/a1;->$VALUES:[Lbn0/a1;

    invoke-virtual {v0}, [Lbn0/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn0/a1;

    return-object v0
.end method
