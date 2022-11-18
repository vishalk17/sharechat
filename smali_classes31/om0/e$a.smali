.class public final enum Lom0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/e$a;

.field public static final enum AUTOMATIC:Lom0/e$a;

.field public static final enum INVITE:Lom0/e$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lom0/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lom0/e$a;

    sget-object v1, Lom0/e$a;->AUTOMATIC:Lom0/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/e$a;->INVITE:Lom0/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom0/e$a;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    const-string v3, "Automatic"

    invoke-direct {v0, v1, v2, v3}, Lom0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/e$a;->AUTOMATIC:Lom0/e$a;

    new-instance v0, Lom0/e$a;

    const-string v1, "INVITE"

    const/4 v2, 0x1

    const-string v3, "Invite"

    invoke-direct {v0, v1, v2, v3}, Lom0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/e$a;->INVITE:Lom0/e$a;

    invoke-static {}, Lom0/e$a;->$values()[Lom0/e$a;

    move-result-object v0

    sput-object v0, Lom0/e$a;->$VALUES:[Lom0/e$a;

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

    iput-object p3, p0, Lom0/e$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/e$a;
    .locals 1

    const-class v0, Lom0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/e$a;

    return-object p0
.end method

.method public static values()[Lom0/e$a;
    .locals 1

    sget-object v0, Lom0/e$a;->$VALUES:[Lom0/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/e$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/e$a;->type:Ljava/lang/String;

    return-object v0
.end method
