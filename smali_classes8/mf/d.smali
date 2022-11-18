.class public final enum Lmf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmf/d;

.field public static final enum Center:Lmf/d;

.field public static final enum End:Lmf/d;

.field public static final enum SpaceAround:Lmf/d;

.field public static final enum SpaceBetween:Lmf/d;

.field public static final enum SpaceEvenly:Lmf/d;

.field public static final enum Start:Lmf/d;


# instance fields
.field private final arrangement:Lw0/e$m;


# direct methods
.method private static final synthetic $values()[Lmf/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lmf/d;

    sget-object v1, Lmf/d;->Center:Lmf/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmf/d;->Start:Lmf/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmf/d;->End:Lmf/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmf/d;->SpaceEvenly:Lmf/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmf/d;->SpaceBetween:Lmf/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmf/d;->SpaceAround:Lmf/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmf/d;

    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const-string v2, "Center"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->Center:Lmf/d;

    .line 4
    new-instance v0, Lmf/d;

    .line 5
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    const-string v2, "Start"

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->Start:Lmf/d;

    .line 7
    new-instance v0, Lmf/d;

    .line 8
    sget-object v1, Lw0/e;->e:Lw0/e$b;

    const-string v2, "End"

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->End:Lmf/d;

    .line 10
    new-instance v0, Lmf/d;

    .line 11
    sget-object v1, Lw0/e;->g:Lw0/e$i;

    const-string v2, "SpaceEvenly"

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->SpaceEvenly:Lmf/d;

    .line 13
    new-instance v0, Lmf/d;

    .line 14
    sget-object v1, Lw0/e;->h:Lw0/e$h;

    const-string v2, "SpaceBetween"

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->SpaceBetween:Lmf/d;

    .line 16
    new-instance v0, Lmf/d;

    .line 17
    sget-object v1, Lw0/e;->i:Lw0/e$g;

    const-string v2, "SpaceAround"

    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lmf/d;-><init>(Ljava/lang/String;ILw0/e$m;)V

    sput-object v0, Lmf/d;->SpaceAround:Lmf/d;

    invoke-static {}, Lmf/d;->$values()[Lmf/d;

    move-result-object v0

    sput-object v0, Lmf/d;->$VALUES:[Lmf/d;

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

    iput-object p3, p0, Lmf/d;->arrangement:Lw0/e$m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/d;
    .locals 1

    const-class v0, Lmf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/d;

    return-object p0
.end method

.method public static values()[Lmf/d;
    .locals 1

    sget-object v0, Lmf/d;->$VALUES:[Lmf/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/d;

    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Lw0/e$m;
    .locals 1

    iget-object v0, p0, Lmf/d;->arrangement:Lw0/e$m;

    return-object v0
.end method
