.class public final enum Ltm/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltm/b$b;

.field public static final enum DONE:Ltm/b$b;

.field public static final enum FAILED:Ltm/b$b;

.field public static final enum NOT_READY:Ltm/b$b;

.field public static final enum READY:Ltm/b$b;


# direct methods
.method private static synthetic $values()[Ltm/b$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltm/b$b;

    sget-object v1, Ltm/b$b;->READY:Ltm/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltm/b$b;->NOT_READY:Ltm/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltm/b$b;->DONE:Ltm/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltm/b$b;->FAILED:Ltm/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/b$b;->READY:Ltm/b$b;

    .line 2
    new-instance v0, Ltm/b$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/b$b;->NOT_READY:Ltm/b$b;

    .line 3
    new-instance v0, Ltm/b$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/b$b;->DONE:Ltm/b$b;

    .line 4
    new-instance v0, Ltm/b$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/b$b;->FAILED:Ltm/b$b;

    .line 5
    invoke-static {}, Ltm/b$b;->$values()[Ltm/b$b;

    move-result-object v0

    sput-object v0, Ltm/b$b;->$VALUES:[Ltm/b$b;

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

.method public static valueOf(Ljava/lang/String;)Ltm/b$b;
    .locals 1

    const-class v0, Ltm/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/b$b;

    return-object p0
.end method

.method public static values()[Ltm/b$b;
    .locals 1

    sget-object v0, Ltm/b$b;->$VALUES:[Ltm/b$b;

    invoke-virtual {v0}, [Ltm/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/b$b;

    return-object v0
.end method
