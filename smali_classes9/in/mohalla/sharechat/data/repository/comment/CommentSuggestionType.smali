.class public final enum Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

.field public static final enum EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

.field public static final enum NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

.field public static final enum STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    const-string v3, "sticker"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    const-string v3, "emoji"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->$values()[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->$VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

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

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->$VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->value:Ljava/lang/String;

    return-object v0
.end method
