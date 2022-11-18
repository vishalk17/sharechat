.class public final enum Lgd1/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/l1;

.field public static final enum ACCEPT:Lgd1/l1;

.field public static final enum DECLINE:Lgd1/l1;

.field public static final enum UNDO:Lgd1/l1;


# direct methods
.method private static final synthetic $values()[Lgd1/l1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgd1/l1;

    sget-object v1, Lgd1/l1;->ACCEPT:Lgd1/l1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/l1;->UNDO:Lgd1/l1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/l1;->DECLINE:Lgd1/l1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd1/l1;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/l1;->ACCEPT:Lgd1/l1;

    new-instance v0, Lgd1/l1;

    const-string v1, "UNDO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/l1;->UNDO:Lgd1/l1;

    new-instance v0, Lgd1/l1;

    const-string v1, "DECLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1/l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/l1;->DECLINE:Lgd1/l1;

    invoke-static {}, Lgd1/l1;->$values()[Lgd1/l1;

    move-result-object v0

    sput-object v0, Lgd1/l1;->$VALUES:[Lgd1/l1;

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

.method public static valueOf(Ljava/lang/String;)Lgd1/l1;
    .locals 1

    const-class v0, Lgd1/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/l1;

    return-object p0
.end method

.method public static values()[Lgd1/l1;
    .locals 1

    sget-object v0, Lgd1/l1;->$VALUES:[Lgd1/l1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/l1;

    return-object v0
.end method
