.class public final enum Landroidx/compose/animation/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/animation/n;

.field public static final enum PostExit:Landroidx/compose/animation/n;

.field public static final enum PreEnter:Landroidx/compose/animation/n;

.field public static final enum Visible:Landroidx/compose/animation/n;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/animation/n;

    sget-object v1, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/n;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    .line 2
    new-instance v0, Landroidx/compose/animation/n;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    .line 3
    new-instance v0, Landroidx/compose/animation/n;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/n;->PostExit:Landroidx/compose/animation/n;

    invoke-static {}, Landroidx/compose/animation/n;->$values()[Landroidx/compose/animation/n;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/n;->$VALUES:[Landroidx/compose/animation/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/n;
    .locals 1

    const-class v0, Landroidx/compose/animation/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/n;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/n;
    .locals 1

    sget-object v0, Landroidx/compose/animation/n;->$VALUES:[Landroidx/compose/animation/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/n;

    return-object v0
.end method
