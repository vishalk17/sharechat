.class public final enum Ld41/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld41/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld41/f;

.field public static final enum ALL:Ld41/f;

.field public static final enum NEW:Ld41/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ld41/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld41/f;

    sget-object v1, Ld41/f;->ALL:Ld41/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld41/f;->NEW:Ld41/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld41/f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld41/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld41/f;->ALL:Ld41/f;

    new-instance v0, Ld41/f;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ld41/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld41/f;->NEW:Ld41/f;

    invoke-static {}, Ld41/f;->$values()[Ld41/f;

    move-result-object v0

    sput-object v0, Ld41/f;->$VALUES:[Ld41/f;

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

    iput-object p3, p0, Ld41/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld41/f;
    .locals 1

    const-class v0, Ld41/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld41/f;

    return-object p0
.end method

.method public static values()[Ld41/f;
    .locals 1

    sget-object v0, Ld41/f;->$VALUES:[Ld41/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld41/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld41/f;->value:Ljava/lang/String;

    return-object v0
.end method
