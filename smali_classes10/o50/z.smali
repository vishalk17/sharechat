.class public final enum Lo50/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo50/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo50/z;

.field public static final enum BLOCKED:Lo50/z;

.field public static final Companion:Lo50/z$a;

.field public static final enum DEFAULT:Lo50/z;

.field public static final enum RETRY:Lo50/z;

.field public static final enum UNKNOWN:Lo50/z;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo50/z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo50/z;

    sget-object v1, Lo50/z;->DEFAULT:Lo50/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo50/z;->BLOCKED:Lo50/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo50/z;->RETRY:Lo50/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo50/z;->UNKNOWN:Lo50/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo50/z;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo50/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/z;->DEFAULT:Lo50/z;

    .line 2
    new-instance v0, Lo50/z;

    const-string v1, "BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo50/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/z;->BLOCKED:Lo50/z;

    .line 3
    new-instance v0, Lo50/z;

    const-string v1, "RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lo50/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/z;->RETRY:Lo50/z;

    .line 4
    new-instance v0, Lo50/z;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lo50/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/z;->UNKNOWN:Lo50/z;

    invoke-static {}, Lo50/z;->$values()[Lo50/z;

    move-result-object v0

    sput-object v0, Lo50/z;->$VALUES:[Lo50/z;

    new-instance v0, Lo50/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo50/z$a;-><init>(Lep0/k;)V

    sput-object v0, Lo50/z;->Companion:Lo50/z$a;

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

    iput-object p3, p0, Lo50/z;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo50/z;
    .locals 1

    const-class v0, Lo50/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo50/z;

    return-object p0
.end method

.method public static values()[Lo50/z;
    .locals 1

    sget-object v0, Lo50/z;->$VALUES:[Lo50/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo50/z;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo50/z;->value:Ljava/lang/String;

    return-object v0
.end method
