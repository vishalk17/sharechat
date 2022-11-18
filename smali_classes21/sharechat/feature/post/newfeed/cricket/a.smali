.class public final enum Lsharechat/feature/post/newfeed/cricket/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/post/newfeed/cricket/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/post/newfeed/cricket/a;

.field public static final enum RUN_RATE:Lsharechat/feature/post/newfeed/cricket/a;

.field public static final enum SUMMARY:Lsharechat/feature/post/newfeed/cricket/a;

.field public static final enum WIN_PRED:Lsharechat/feature/post/newfeed/cricket/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/post/newfeed/cricket/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/post/newfeed/cricket/a;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/a;->RUN_RATE:Lsharechat/feature/post/newfeed/cricket/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/a;->WIN_PRED:Lsharechat/feature/post/newfeed/cricket/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/a;->SUMMARY:Lsharechat/feature/post/newfeed/cricket/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/a;

    const-string v1, "RUN_RATE"

    const/4 v2, 0x0

    const-string v3, "runRate"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/post/newfeed/cricket/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/a;->RUN_RATE:Lsharechat/feature/post/newfeed/cricket/a;

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/a;

    const-string v1, "WIN_PRED"

    const/4 v2, 0x1

    const-string v3, "winPred"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/post/newfeed/cricket/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/a;->WIN_PRED:Lsharechat/feature/post/newfeed/cricket/a;

    .line 3
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/a;

    const-string v1, "SUMMARY"

    const/4 v2, 0x2

    const-string v3, "summary"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/post/newfeed/cricket/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/a;->SUMMARY:Lsharechat/feature/post/newfeed/cricket/a;

    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/a;->$values()[Lsharechat/feature/post/newfeed/cricket/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/a;->$VALUES:[Lsharechat/feature/post/newfeed/cricket/a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/post/newfeed/cricket/a;
    .locals 1

    const-class v0, Lsharechat/feature/post/newfeed/cricket/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/newfeed/cricket/a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/post/newfeed/cricket/a;
    .locals 1

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/a;->$VALUES:[Lsharechat/feature/post/newfeed/cricket/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/post/newfeed/cricket/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/a;->type:Ljava/lang/String;

    return-object v0
.end method
