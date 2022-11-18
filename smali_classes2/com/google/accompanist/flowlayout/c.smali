.class public final enum Lcom/google/accompanist/flowlayout/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/accompanist/flowlayout/c;

.field public static final enum Center:Lcom/google/accompanist/flowlayout/c;

.field public static final enum End:Lcom/google/accompanist/flowlayout/c;

.field public static final enum SpaceAround:Lcom/google/accompanist/flowlayout/c;

.field public static final enum SpaceBetween:Lcom/google/accompanist/flowlayout/c;

.field public static final enum SpaceEvenly:Lcom/google/accompanist/flowlayout/c;

.field public static final enum Start:Lcom/google/accompanist/flowlayout/c;


# instance fields
.field private final arrangement:Landroidx/compose/foundation/layout/e$l;


# direct methods
.method private static final synthetic $values()[Lcom/google/accompanist/flowlayout/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/accompanist/flowlayout/c;

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->Center:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->Start:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->End:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->SpaceEvenly:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->SpaceBetween:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/c;->SpaceAround:Lcom/google/accompanist/flowlayout/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const-string v3, "Center"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->Center:Lcom/google/accompanist/flowlayout/c;

    .line 2
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    const-string v3, "Start"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->Start:Lcom/google/accompanist/flowlayout/c;

    .line 3
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->End:Lcom/google/accompanist/flowlayout/c;

    .line 4
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const-string v3, "SpaceEvenly"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->SpaceEvenly:Lcom/google/accompanist/flowlayout/c;

    .line 5
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const-string v3, "SpaceBetween"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->SpaceBetween:Lcom/google/accompanist/flowlayout/c;

    .line 6
    new-instance v0, Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    const-string v2, "SpaceAround"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/google/accompanist/flowlayout/c;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->SpaceAround:Lcom/google/accompanist/flowlayout/c;

    invoke-static {}, Lcom/google/accompanist/flowlayout/c;->$values()[Lcom/google/accompanist/flowlayout/c;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/flowlayout/c;->$VALUES:[Lcom/google/accompanist/flowlayout/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/e$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/e$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/c;->arrangement:Landroidx/compose/foundation/layout/e$l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/c;
    .locals 1

    const-class v0, Lcom/google/accompanist/flowlayout/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/flowlayout/c;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/c;
    .locals 1

    sget-object v0, Lcom/google/accompanist/flowlayout/c;->$VALUES:[Lcom/google/accompanist/flowlayout/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/flowlayout/c;

    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/e$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/flowlayout/c;->arrangement:Landroidx/compose/foundation/layout/e$l;

    return-object v0
.end method
