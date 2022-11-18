.class public final enum Lo50/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo50/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo50/v;

.field public static final enum CO_HOST:Lo50/v;

.field public static final Companion:Lo50/v$a;

.field public static final enum HOST:Lo50/v;

.field public static final enum UNKNOWN:Lo50/v;

.field public static final enum VIEWER:Lo50/v;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo50/v;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo50/v;

    sget-object v1, Lo50/v;->HOST:Lo50/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo50/v;->CO_HOST:Lo50/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo50/v;->VIEWER:Lo50/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo50/v;->UNKNOWN:Lo50/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo50/v;

    const-string v1, "HOST"

    const/4 v2, 0x0

    const-string v3, "Host"

    invoke-direct {v0, v1, v2, v3}, Lo50/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/v;->HOST:Lo50/v;

    .line 2
    new-instance v0, Lo50/v;

    const-string v1, "CO_HOST"

    const/4 v2, 0x1

    const-string v3, "Cohost"

    invoke-direct {v0, v1, v2, v3}, Lo50/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/v;->CO_HOST:Lo50/v;

    .line 3
    new-instance v0, Lo50/v;

    const-string v1, "VIEWER"

    const/4 v2, 0x2

    const-string v3, "Viewer"

    invoke-direct {v0, v1, v2, v3}, Lo50/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/v;->VIEWER:Lo50/v;

    .line 4
    new-instance v0, Lo50/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lo50/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/v;->UNKNOWN:Lo50/v;

    invoke-static {}, Lo50/v;->$values()[Lo50/v;

    move-result-object v0

    sput-object v0, Lo50/v;->$VALUES:[Lo50/v;

    new-instance v0, Lo50/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo50/v$a;-><init>(Lep0/k;)V

    sput-object v0, Lo50/v;->Companion:Lo50/v$a;

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

    iput-object p3, p0, Lo50/v;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo50/v;
    .locals 1

    const-class v0, Lo50/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo50/v;

    return-object p0
.end method

.method public static values()[Lo50/v;
    .locals 1

    sget-object v0, Lo50/v;->$VALUES:[Lo50/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo50/v;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo50/v;->value:Ljava/lang/String;

    return-object v0
.end method
