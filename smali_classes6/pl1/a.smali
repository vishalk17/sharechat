.class public final enum Lpl1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl1/a;

.field public static final enum RUN_RATE:Lpl1/a;

.field public static final enum SUMMARY:Lpl1/a;

.field public static final enum WIN_PRED:Lpl1/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpl1/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpl1/a;

    sget-object v1, Lpl1/a;->RUN_RATE:Lpl1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl1/a;->WIN_PRED:Lpl1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl1/a;->SUMMARY:Lpl1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpl1/a;

    const-string v1, "RUN_RATE"

    const/4 v2, 0x0

    const-string v3, "runRate"

    invoke-direct {v0, v1, v2, v3}, Lpl1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpl1/a;->RUN_RATE:Lpl1/a;

    .line 2
    new-instance v0, Lpl1/a;

    const-string v1, "WIN_PRED"

    const/4 v2, 0x1

    const-string v3, "winPred"

    invoke-direct {v0, v1, v2, v3}, Lpl1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpl1/a;->WIN_PRED:Lpl1/a;

    .line 3
    new-instance v0, Lpl1/a;

    const-string v1, "SUMMARY"

    const/4 v2, 0x2

    const-string v3, "summary"

    invoke-direct {v0, v1, v2, v3}, Lpl1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpl1/a;->SUMMARY:Lpl1/a;

    invoke-static {}, Lpl1/a;->$values()[Lpl1/a;

    move-result-object v0

    sput-object v0, Lpl1/a;->$VALUES:[Lpl1/a;

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

    iput-object p3, p0, Lpl1/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl1/a;
    .locals 1

    const-class v0, Lpl1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl1/a;

    return-object p0
.end method

.method public static values()[Lpl1/a;
    .locals 1

    sget-object v0, Lpl1/a;->$VALUES:[Lpl1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl1/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl1/a;->type:Ljava/lang/String;

    return-object v0
.end method
