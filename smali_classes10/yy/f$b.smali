.class public final enum Lyy/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyy/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyy/f$b;

.field public static final enum INCOMPATIBLE:Lyy/f$b;

.field public static final enum OPT_IN_EXISTING_USER:Lyy/f$b;

.field public static final enum OPT_IN_FRESH_USER:Lyy/f$b;

.field public static final enum OPT_OUT:Lyy/f$b;


# direct methods
.method private static final synthetic $values()[Lyy/f$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyy/f$b;

    sget-object v1, Lyy/f$b;->OPT_IN_EXISTING_USER:Lyy/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyy/f$b;->OPT_IN_FRESH_USER:Lyy/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyy/f$b;->OPT_OUT:Lyy/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyy/f$b;->INCOMPATIBLE:Lyy/f$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy/f$b;

    const-string v1, "OPT_IN_EXISTING_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f$b;->OPT_IN_EXISTING_USER:Lyy/f$b;

    new-instance v0, Lyy/f$b;

    const-string v1, "OPT_IN_FRESH_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f$b;->OPT_IN_FRESH_USER:Lyy/f$b;

    new-instance v0, Lyy/f$b;

    const-string v1, "OPT_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f$b;->OPT_OUT:Lyy/f$b;

    new-instance v0, Lyy/f$b;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyy/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f$b;->INCOMPATIBLE:Lyy/f$b;

    invoke-static {}, Lyy/f$b;->$values()[Lyy/f$b;

    move-result-object v0

    sput-object v0, Lyy/f$b;->$VALUES:[Lyy/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy/f$b;
    .locals 1

    const-class v0, Lyy/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy/f$b;

    return-object p0
.end method

.method public static values()[Lyy/f$b;
    .locals 1

    sget-object v0, Lyy/f$b;->$VALUES:[Lyy/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy/f$b;

    return-object v0
.end method
