.class public final enum Lsharechat/library/composeui/common/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/common/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/common/x1;

.field public static final enum Center:Lsharechat/library/composeui/common/x1;

.field public static final enum End:Lsharechat/library/composeui/common/x1;

.field public static final enum SpaceAround:Lsharechat/library/composeui/common/x1;

.field public static final enum SpaceBetween:Lsharechat/library/composeui/common/x1;

.field public static final enum SpaceEvenly:Lsharechat/library/composeui/common/x1;

.field public static final enum Start:Lsharechat/library/composeui/common/x1;


# instance fields
.field private final arrangement:Lw0/e$m;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/common/x1;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/library/composeui/common/x1;

    sget-object v1, Lsharechat/library/composeui/common/x1;->Center:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/x1;->Start:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/x1;->End:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/x1;->SpaceEvenly:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/x1;->SpaceBetween:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/x1;->SpaceAround:Lsharechat/library/composeui/common/x1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/x1;

    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const-string v2, "Center"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->Center:Lsharechat/library/composeui/common/x1;

    .line 4
    new-instance v0, Lsharechat/library/composeui/common/x1;

    .line 5
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    const-string v2, "Start"

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->Start:Lsharechat/library/composeui/common/x1;

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/x1;

    .line 8
    sget-object v1, Lw0/e;->e:Lw0/e$b;

    const-string v2, "End"

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->End:Lsharechat/library/composeui/common/x1;

    .line 10
    new-instance v0, Lsharechat/library/composeui/common/x1;

    .line 11
    sget-object v1, Lw0/e;->g:Lw0/e$i;

    const-string v2, "SpaceEvenly"

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->SpaceEvenly:Lsharechat/library/composeui/common/x1;

    .line 13
    new-instance v0, Lsharechat/library/composeui/common/x1;

    .line 14
    sget-object v1, Lw0/e;->h:Lw0/e$h;

    const-string v2, "SpaceBetween"

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->SpaceBetween:Lsharechat/library/composeui/common/x1;

    .line 16
    new-instance v0, Lsharechat/library/composeui/common/x1;

    .line 17
    sget-object v1, Lw0/e;->i:Lw0/e$g;

    const-string v2, "SpaceAround"

    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/common/x1;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lsharechat/library/composeui/common/x1;->SpaceAround:Lsharechat/library/composeui/common/x1;

    invoke-static {}, Lsharechat/library/composeui/common/x1;->$values()[Lsharechat/library/composeui/common/x1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/x1;->$VALUES:[Lsharechat/library/composeui/common/x1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILw0/e$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/e$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/composeui/common/x1;->arrangement:Lw0/e$m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/common/x1;
    .locals 1

    const-class v0, Lsharechat/library/composeui/common/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/x1;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/common/x1;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/common/x1;->$VALUES:[Lsharechat/library/composeui/common/x1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/common/x1;

    return-object v0
.end method


# virtual methods
.method public final getArrangement()Lw0/e$m;
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/x1;->arrangement:Lw0/e$m;

    return-object v0
.end method
