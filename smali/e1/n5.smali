.class public final enum Le1/n5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/n5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le1/n5;

.field public static final enum Indefinite:Le1/n5;

.field public static final enum Long:Le1/n5;

.field public static final enum Short:Le1/n5;


# direct methods
.method private static final synthetic $values()[Le1/n5;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le1/n5;

    sget-object v1, Le1/n5;->Short:Le1/n5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le1/n5;->Long:Le1/n5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le1/n5;->Indefinite:Le1/n5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/n5;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le1/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n5;->Short:Le1/n5;

    .line 2
    new-instance v0, Le1/n5;

    const-string v1, "Long"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le1/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n5;->Long:Le1/n5;

    .line 3
    new-instance v0, Le1/n5;

    const-string v1, "Indefinite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le1/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/n5;->Indefinite:Le1/n5;

    invoke-static {}, Le1/n5;->$values()[Le1/n5;

    move-result-object v0

    sput-object v0, Le1/n5;->$VALUES:[Le1/n5;

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

.method public static valueOf(Ljava/lang/String;)Le1/n5;
    .locals 1

    const-class v0, Le1/n5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/n5;

    return-object p0
.end method

.method public static values()[Le1/n5;
    .locals 1

    sget-object v0, Le1/n5;->$VALUES:[Le1/n5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/n5;

    return-object v0
.end method
