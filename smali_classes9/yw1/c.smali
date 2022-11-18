.class public final enum Lyw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyw1/c;

.field public static final Companion:Lyw1/c$a;

.field public static final enum END_GAME:Lyw1/c;

.field public static final enum FINAL_RESULT:Lyw1/c;

.field public static final enum NEXT_QUESTION:Lyw1/c;

.field public static final enum ROUND_X_RESULT:Lyw1/c;

.field public static final enum START_QUIZ:Lyw1/c;

.field public static final enum START_ROUND_X:Lyw1/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyw1/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lyw1/c;

    sget-object v1, Lyw1/c;->START_QUIZ:Lyw1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyw1/c;->NEXT_QUESTION:Lyw1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyw1/c;->START_ROUND_X:Lyw1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyw1/c;->ROUND_X_RESULT:Lyw1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyw1/c;->FINAL_RESULT:Lyw1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lyw1/c;->END_GAME:Lyw1/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyw1/c;

    const-string v1, "START_QUIZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->START_QUIZ:Lyw1/c;

    .line 2
    new-instance v0, Lyw1/c;

    const-string v1, "NEXT_QUESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->NEXT_QUESTION:Lyw1/c;

    .line 3
    new-instance v0, Lyw1/c;

    const-string v1, "START_ROUND_X"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->START_ROUND_X:Lyw1/c;

    .line 4
    new-instance v0, Lyw1/c;

    const-string v1, "ROUND_X_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->ROUND_X_RESULT:Lyw1/c;

    .line 5
    new-instance v0, Lyw1/c;

    const-string v1, "FINAL_RESULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->FINAL_RESULT:Lyw1/c;

    .line 6
    new-instance v0, Lyw1/c;

    const-string v1, "END_GAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lyw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/c;->END_GAME:Lyw1/c;

    invoke-static {}, Lyw1/c;->$values()[Lyw1/c;

    move-result-object v0

    sput-object v0, Lyw1/c;->$VALUES:[Lyw1/c;

    new-instance v0, Lyw1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lyw1/c;->Companion:Lyw1/c$a;

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

    iput-object p3, p0, Lyw1/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyw1/c;
    .locals 1

    const-class v0, Lyw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw1/c;

    return-object p0
.end method

.method public static values()[Lyw1/c;
    .locals 1

    sget-object v0, Lyw1/c;->$VALUES:[Lyw1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw1/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyw1/c;->value:Ljava/lang/String;

    return-object v0
.end method
