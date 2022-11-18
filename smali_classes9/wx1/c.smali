.class public final enum Lwx1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwx1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwx1/c;

.field public static final enum ACCEPT:Lwx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCEPT"
    .end annotation
.end field

.field public static final enum CANCEL:Lwx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CANCEL"
    .end annotation
.end field

.field public static final enum REJECT:Lwx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REJECT"
    .end annotation
.end field

.field public static final enum TERMINATE:Lwx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TERMINATE"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lwx1/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwx1/c;

    sget-object v1, Lwx1/c;->ACCEPT:Lwx1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwx1/c;->REJECT:Lwx1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwx1/c;->TERMINATE:Lwx1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwx1/c;->CANCEL:Lwx1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwx1/c;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwx1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx1/c;->ACCEPT:Lwx1/c;

    .line 2
    new-instance v0, Lwx1/c;

    const-string v1, "REJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwx1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx1/c;->REJECT:Lwx1/c;

    .line 3
    new-instance v0, Lwx1/c;

    const-string v1, "TERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwx1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx1/c;->TERMINATE:Lwx1/c;

    .line 4
    new-instance v0, Lwx1/c;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwx1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx1/c;->CANCEL:Lwx1/c;

    invoke-static {}, Lwx1/c;->$values()[Lwx1/c;

    move-result-object v0

    sput-object v0, Lwx1/c;->$VALUES:[Lwx1/c;

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

.method public static valueOf(Ljava/lang/String;)Lwx1/c;
    .locals 1

    const-class v0, Lwx1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwx1/c;

    return-object p0
.end method

.method public static values()[Lwx1/c;
    .locals 1

    sget-object v0, Lwx1/c;->$VALUES:[Lwx1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx1/c;

    return-object v0
.end method
