.class public final enum Lht/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lht/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lht/a;

.field public static final enum FAILURE:Lht/a;

.field public static final enum MODULE_NOT_FOUND:Lht/a;

.field public static final enum SUCCESS:Lht/a;


# direct methods
.method private static final synthetic $values()[Lht/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lht/a;

    sget-object v1, Lht/a;->SUCCESS:Lht/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lht/a;->FAILURE:Lht/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lht/a;->MODULE_NOT_FOUND:Lht/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lht/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lht/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lht/a;->SUCCESS:Lht/a;

    new-instance v0, Lht/a;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lht/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lht/a;->FAILURE:Lht/a;

    new-instance v0, Lht/a;

    const-string v1, "MODULE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lht/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lht/a;->MODULE_NOT_FOUND:Lht/a;

    invoke-static {}, Lht/a;->$values()[Lht/a;

    move-result-object v0

    sput-object v0, Lht/a;->$VALUES:[Lht/a;

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

.method public static valueOf(Ljava/lang/String;)Lht/a;
    .locals 1

    const-class v0, Lht/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lht/a;

    return-object p0
.end method

.method public static values()[Lht/a;
    .locals 1

    sget-object v0, Lht/a;->$VALUES:[Lht/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht/a;

    return-object v0
.end method
