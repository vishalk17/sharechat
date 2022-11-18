.class public final enum Lf80/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf80/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf80/i;

.field public static final enum END:Lf80/i;

.field public static final enum QUESTION:Lf80/i;

.field public static final enum START:Lf80/i;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf80/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf80/i;

    sget-object v1, Lf80/i;->QUESTION:Lf80/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf80/i;->START:Lf80/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf80/i;->END:Lf80/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf80/i;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    const-string v3, "question"

    invoke-direct {v0, v1, v2, v3}, Lf80/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/i;->QUESTION:Lf80/i;

    .line 2
    new-instance v0, Lf80/i;

    const-string v1, "START"

    const/4 v2, 0x1

    const-string v3, "start-screen"

    invoke-direct {v0, v1, v2, v3}, Lf80/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/i;->START:Lf80/i;

    .line 3
    new-instance v0, Lf80/i;

    const-string v1, "END"

    const/4 v2, 0x2

    const-string v3, "last-screen"

    invoke-direct {v0, v1, v2, v3}, Lf80/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/i;->END:Lf80/i;

    invoke-static {}, Lf80/i;->$values()[Lf80/i;

    move-result-object v0

    sput-object v0, Lf80/i;->$VALUES:[Lf80/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf80/i;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf80/i;
    .locals 1

    const-class v0, Lf80/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf80/i;

    return-object p0
.end method

.method public static values()[Lf80/i;
    .locals 1

    sget-object v0, Lf80/i;->$VALUES:[Lf80/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf80/i;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf80/i;->type:Ljava/lang/String;

    return-object v0
.end method
