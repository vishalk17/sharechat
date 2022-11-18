.class public final enum Lj51/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj51/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj51/t;

.field public static final enum CHAT:Lj51/t;

.field public static final enum QUIZ:Lj51/t;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lj51/t;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj51/t;

    sget-object v1, Lj51/t;->CHAT:Lj51/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj51/t;->QUIZ:Lj51/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj51/t;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj51/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj51/t;->CHAT:Lj51/t;

    .line 2
    new-instance v0, Lj51/t;

    const-string v1, "QUIZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lj51/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj51/t;->QUIZ:Lj51/t;

    invoke-static {}, Lj51/t;->$values()[Lj51/t;

    move-result-object v0

    sput-object v0, Lj51/t;->$VALUES:[Lj51/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj51/t;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj51/t;
    .locals 1

    const-class v0, Lj51/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj51/t;

    return-object p0
.end method

.method public static values()[Lj51/t;
    .locals 1

    sget-object v0, Lj51/t;->$VALUES:[Lj51/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj51/t;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lj51/t;->index:I

    return v0
.end method
