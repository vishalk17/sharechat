.class public final enum Lft/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lft/d;

.field public static final enum GDPR:Lft/d;

.field public static final enum OTHER:Lft/d;


# direct methods
.method private static final synthetic $values()[Lft/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lft/d;

    sget-object v1, Lft/d;->GDPR:Lft/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lft/d;->OTHER:Lft/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lft/d;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lft/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/d;->GDPR:Lft/d;

    .line 2
    new-instance v0, Lft/d;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lft/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/d;->OTHER:Lft/d;

    invoke-static {}, Lft/d;->$values()[Lft/d;

    move-result-object v0

    sput-object v0, Lft/d;->$VALUES:[Lft/d;

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

.method public static valueOf(Ljava/lang/String;)Lft/d;
    .locals 1

    const-class v0, Lft/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/d;

    return-object p0
.end method

.method public static values()[Lft/d;
    .locals 1

    sget-object v0, Lft/d;->$VALUES:[Lft/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/d;

    return-object v0
.end method
