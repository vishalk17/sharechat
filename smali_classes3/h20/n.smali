.class public final enum Lh20/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh20/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh20/n;

.field public static final enum CENTER:Lh20/n;

.field public static final enum EDGE:Lh20/n;

.field public static final enum LEFT:Lh20/n;

.field public static final enum RIGHT:Lh20/n;


# direct methods
.method private static final synthetic $values()[Lh20/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh20/n;

    sget-object v1, Lh20/n;->EDGE:Lh20/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh20/n;->LEFT:Lh20/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh20/n;->CENTER:Lh20/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh20/n;->RIGHT:Lh20/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh20/n;

    const-string v1, "EDGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh20/n;->EDGE:Lh20/n;

    .line 2
    new-instance v0, Lh20/n;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh20/n;->LEFT:Lh20/n;

    .line 3
    new-instance v0, Lh20/n;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh20/n;->CENTER:Lh20/n;

    .line 4
    new-instance v0, Lh20/n;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh20/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh20/n;->RIGHT:Lh20/n;

    invoke-static {}, Lh20/n;->$values()[Lh20/n;

    move-result-object v0

    sput-object v0, Lh20/n;->$VALUES:[Lh20/n;

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

.method public static valueOf(Ljava/lang/String;)Lh20/n;
    .locals 1

    const-class v0, Lh20/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh20/n;

    return-object p0
.end method

.method public static values()[Lh20/n;
    .locals 1

    sget-object v0, Lh20/n;->$VALUES:[Lh20/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh20/n;

    return-object v0
.end method
