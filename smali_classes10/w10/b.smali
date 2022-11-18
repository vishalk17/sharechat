.class public final enum Lw10/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw10/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw10/b;

.field public static final enum FOR_INCORPORATION:Lw10/b;

.field public static final enum FOR_SUBTYPING:Lw10/b;

.field public static final enum FROM_EXPRESSION:Lw10/b;


# direct methods
.method private static final synthetic $values()[Lw10/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw10/b;

    sget-object v1, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw10/b;->FOR_INCORPORATION:Lw10/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw10/b;->FROM_EXPRESSION:Lw10/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw10/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    .line 2
    new-instance v0, Lw10/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw10/b;->FOR_INCORPORATION:Lw10/b;

    .line 3
    new-instance v0, Lw10/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw10/b;->FROM_EXPRESSION:Lw10/b;

    invoke-static {}, Lw10/b;->$values()[Lw10/b;

    move-result-object v0

    sput-object v0, Lw10/b;->$VALUES:[Lw10/b;

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

.method public static valueOf(Ljava/lang/String;)Lw10/b;
    .locals 1

    const-class v0, Lw10/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw10/b;

    return-object p0
.end method

.method public static values()[Lw10/b;
    .locals 1

    sget-object v0, Lw10/b;->$VALUES:[Lw10/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw10/b;

    return-object v0
.end method
