.class public final enum Luz/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/c;

.field public static final enum Both:Luz/c;

.field public static final enum None:Luz/c;

.field public static final enum X:Luz/c;

.field public static final enum Y:Luz/c;


# direct methods
.method private static final synthetic $values()[Luz/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Luz/c;

    sget-object v1, Luz/c;->X:Luz/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luz/c;->Y:Luz/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luz/c;->Both:Luz/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luz/c;->None:Luz/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luz/c;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/c;->X:Luz/c;

    new-instance v0, Luz/c;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/c;->Y:Luz/c;

    new-instance v0, Luz/c;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/c;->Both:Luz/c;

    new-instance v0, Luz/c;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/c;->None:Luz/c;

    invoke-static {}, Luz/c;->$values()[Luz/c;

    move-result-object v0

    sput-object v0, Luz/c;->$VALUES:[Luz/c;

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

.method public static valueOf(Ljava/lang/String;)Luz/c;
    .locals 1

    const-class v0, Luz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/c;

    return-object p0
.end method

.method public static values()[Luz/c;
    .locals 1

    sget-object v0, Luz/c;->$VALUES:[Luz/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/c;

    return-object v0
.end method
