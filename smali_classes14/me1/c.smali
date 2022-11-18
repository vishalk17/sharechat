.class public final enum Lme1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme1/c;

.field public static final enum ABUSIVE:Lme1/c;

.field public static final enum AGAINST_VIEWS:Lme1/c;

.field public static final enum CONTENT_18_PLUS:Lme1/c;

.field public static final Companion:Lme1/c$a;

.field public static final enum OFFENSIVE:Lme1/c;

.field public static final enum OTHER:Lme1/c;

.field public static final enum SEXUALLY_EXPLICIT:Lme1/c;

.field public static final enum SPAM:Lme1/c;

.field public static final enum SUICIDE_DANGEROUS:Lme1/c;

.field public static final enum TERRORISM:Lme1/c;

.field public static final enum VIOLENCE:Lme1/c;

.field private static final livestream:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final livestreamComment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final forCommentsReporting:Z

.field private final forLiveStreamReporting:Z

.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lme1/c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lme1/c;

    sget-object v1, Lme1/c;->ABUSIVE:Lme1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->OFFENSIVE:Lme1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->VIOLENCE:Lme1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->TERRORISM:Lme1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->CONTENT_18_PLUS:Lme1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->SUICIDE_DANGEROUS:Lme1/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->SPAM:Lme1/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->SEXUALLY_EXPLICIT:Lme1/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->AGAINST_VIEWS:Lme1/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lme1/c;->OTHER:Lme1/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lme1/c;

    const-string v1, "ABUSIVE"

    const/4 v2, 0x0

    const v3, 0x7f12090e

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lme1/c;->ABUSIVE:Lme1/c;

    .line 2
    new-instance v0, Lme1/c;

    const-string v8, "OFFENSIVE"

    const/4 v9, 0x1

    const v10, 0x7f120921

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->OFFENSIVE:Lme1/c;

    .line 3
    new-instance v0, Lme1/c;

    const-string v2, "VIOLENCE"

    const/4 v3, 0x2

    const v4, 0x7f12093b

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->VIOLENCE:Lme1/c;

    .line 4
    new-instance v0, Lme1/c;

    const-string v8, "TERRORISM"

    const/4 v9, 0x3

    const v10, 0x7f120937

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->TERRORISM:Lme1/c;

    .line 5
    new-instance v0, Lme1/c;

    const-string v2, "CONTENT_18_PLUS"

    const/4 v3, 0x4

    const v4, 0x7f120927

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->CONTENT_18_PLUS:Lme1/c;

    .line 6
    new-instance v0, Lme1/c;

    const-string v8, "SUICIDE_DANGEROUS"

    const/4 v9, 0x5

    const v10, 0x7f120934

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->SUICIDE_DANGEROUS:Lme1/c;

    .line 7
    new-instance v0, Lme1/c;

    const-string v2, "SPAM"

    const/4 v3, 0x6

    const v4, 0x7f120922

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->SPAM:Lme1/c;

    .line 8
    new-instance v0, Lme1/c;

    const-string v8, "SEXUALLY_EXPLICIT"

    const/4 v9, 0x7

    const v10, 0x7f120923

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->SEXUALLY_EXPLICIT:Lme1/c;

    .line 9
    new-instance v0, Lme1/c;

    const-string v2, "AGAINST_VIEWS"

    const/16 v3, 0x8

    const v4, 0x7f120926

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->AGAINST_VIEWS:Lme1/c;

    .line 10
    new-instance v0, Lme1/c;

    const-string v8, "OTHER"

    const/16 v9, 0x9

    const v10, 0x7f12092a

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lme1/c;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lme1/c;->OTHER:Lme1/c;

    invoke-static {}, Lme1/c;->$values()[Lme1/c;

    move-result-object v0

    sput-object v0, Lme1/c;->$VALUES:[Lme1/c;

    new-instance v0, Lme1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lme1/c;->Companion:Lme1/c$a;

    .line 11
    invoke-static {}, Lme1/c;->values()[Lme1/c;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 14
    iget-boolean v6, v5, Lme1/c;->forLiveStreamReporting:Z

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lme1/c;->livestream:Ljava/util/List;

    .line 15
    invoke-static {}, Lme1/c;->values()[Lme1/c;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 18
    iget-boolean v5, v4, Lme1/c;->forCommentsReporting:Z

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput-object v1, Lme1/c;->livestreamComment:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lme1/c;->resId:I

    .line 3
    iput-boolean p4, p0, Lme1/c;->forLiveStreamReporting:Z

    .line 4
    iput-boolean p5, p0, Lme1/c;->forCommentsReporting:Z

    return-void
.end method

.method public static final synthetic access$getLivestream$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lme1/c;->livestream:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLivestreamComment$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lme1/c;->livestreamComment:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme1/c;
    .locals 1

    const-class v0, Lme1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme1/c;

    return-object p0
.end method

.method public static values()[Lme1/c;
    .locals 1

    sget-object v0, Lme1/c;->$VALUES:[Lme1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme1/c;

    return-object v0
.end method


# virtual methods
.method public final getForCommentsReporting()Z
    .locals 1

    iget-boolean v0, p0, Lme1/c;->forCommentsReporting:Z

    return v0
.end method

.method public final getForLiveStreamReporting()Z
    .locals 1

    iget-boolean v0, p0, Lme1/c;->forLiveStreamReporting:Z

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Lme1/c;->resId:I

    return v0
.end method
