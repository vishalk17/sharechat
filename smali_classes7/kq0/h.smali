.class public final enum Lkq0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkq0/h;

.field public static final enum MUTABLE:Lkq0/h;

.field public static final enum READ_ONLY:Lkq0/h;


# direct methods
.method private static final synthetic $values()[Lkq0/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkq0/h;

    sget-object v1, Lkq0/h;->READ_ONLY:Lkq0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkq0/h;->MUTABLE:Lkq0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq0/h;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq0/h;->READ_ONLY:Lkq0/h;

    .line 2
    new-instance v0, Lkq0/h;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkq0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq0/h;->MUTABLE:Lkq0/h;

    invoke-static {}, Lkq0/h;->$values()[Lkq0/h;

    move-result-object v0

    sput-object v0, Lkq0/h;->$VALUES:[Lkq0/h;

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

.method public static valueOf(Ljava/lang/String;)Lkq0/h;
    .locals 1

    const-class v0, Lkq0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq0/h;

    return-object p0
.end method

.method public static values()[Lkq0/h;
    .locals 1

    sget-object v0, Lkq0/h;->$VALUES:[Lkq0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq0/h;

    return-object v0
.end method
