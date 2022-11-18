.class public final enum Lom0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/f;

.field public static final Companion:Lom0/f$a;

.field public static final enum MULTIPLE_WITHOUT_CLOSE_ICON:Lom0/f;

.field public static final enum MULTIPLE_WITH_CLOSE_ICON:Lom0/f;

.field public static final enum SINGLE_WITHOUT_CLOSE_ICON:Lom0/f;

.field public static final enum SINGLE_WITH_CLOSE_ICON:Lom0/f;


# instance fields
.field private final arrangementType:Lom0/e;

.field private final showCloseIcon:Z


# direct methods
.method private static final synthetic $values()[Lom0/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lom0/f;

    sget-object v1, Lom0/f;->MULTIPLE_WITH_CLOSE_ICON:Lom0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/f;->MULTIPLE_WITHOUT_CLOSE_ICON:Lom0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lom0/f;->SINGLE_WITH_CLOSE_ICON:Lom0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lom0/f;->SINGLE_WITHOUT_CLOSE_ICON:Lom0/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom0/f;

    sget-object v1, Lom0/e;->MULTIPLE:Lom0/e;

    const-string v2, "MULTIPLE_WITH_CLOSE_ICON"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lom0/f;-><init>(Ljava/lang/String;ILom0/e;Z)V

    sput-object v0, Lom0/f;->MULTIPLE_WITH_CLOSE_ICON:Lom0/f;

    .line 2
    new-instance v0, Lom0/f;

    const-string v2, "MULTIPLE_WITHOUT_CLOSE_ICON"

    invoke-direct {v0, v2, v4, v1, v3}, Lom0/f;-><init>(Ljava/lang/String;ILom0/e;Z)V

    sput-object v0, Lom0/f;->MULTIPLE_WITHOUT_CLOSE_ICON:Lom0/f;

    .line 3
    new-instance v0, Lom0/f;

    sget-object v1, Lom0/e;->SINGLE:Lom0/e;

    const-string v2, "SINGLE_WITH_CLOSE_ICON"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lom0/f;-><init>(Ljava/lang/String;ILom0/e;Z)V

    sput-object v0, Lom0/f;->SINGLE_WITH_CLOSE_ICON:Lom0/f;

    .line 4
    new-instance v0, Lom0/f;

    const-string v2, "SINGLE_WITHOUT_CLOSE_ICON"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v3}, Lom0/f;-><init>(Ljava/lang/String;ILom0/e;Z)V

    sput-object v0, Lom0/f;->SINGLE_WITHOUT_CLOSE_ICON:Lom0/f;

    invoke-static {}, Lom0/f;->$values()[Lom0/f;

    move-result-object v0

    sput-object v0, Lom0/f;->$VALUES:[Lom0/f;

    new-instance v0, Lom0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lom0/f;->Companion:Lom0/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILom0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lom0/f;->arrangementType:Lom0/e;

    iput-boolean p4, p0, Lom0/f;->showCloseIcon:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/f;
    .locals 1

    const-class v0, Lom0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/f;

    return-object p0
.end method

.method public static values()[Lom0/f;
    .locals 1

    sget-object v0, Lom0/f;->$VALUES:[Lom0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/f;

    return-object v0
.end method


# virtual methods
.method public final getArrangementType()Lom0/e;
    .locals 1

    iget-object v0, p0, Lom0/f;->arrangementType:Lom0/e;

    return-object v0
.end method

.method public final getShowCloseIcon()Z
    .locals 1

    iget-boolean v0, p0, Lom0/f;->showCloseIcon:Z

    return v0
.end method
