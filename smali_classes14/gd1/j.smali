.class public enum Lgd1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/j$a;,
        Lgd1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/j;

.field public static final Companion:Lgd1/j$a;

.field public static final enum GIFT:Lgd1/j;

.field public static final enum TEXT:Lgd1/j;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgd1/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgd1/j;

    sget-object v1, Lgd1/j;->TEXT:Lgd1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/j;->GIFT:Lgd1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd1/j;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgd1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/j;->TEXT:Lgd1/j;

    new-instance v0, Lgd1/j$b;

    const-string v1, "GIFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/j;->GIFT:Lgd1/j;

    invoke-static {}, Lgd1/j;->$values()[Lgd1/j;

    move-result-object v0

    sput-object v0, Lgd1/j;->$VALUES:[Lgd1/j;

    new-instance v0, Lgd1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/j;->Companion:Lgd1/j$a;

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

    iput-object p3, p0, Lgd1/j;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgd1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/j;
    .locals 1

    const-class v0, Lgd1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/j;

    return-object p0
.end method

.method public static values()[Lgd1/j;
    .locals 1

    sget-object v0, Lgd1/j;->$VALUES:[Lgd1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/j;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/j;->type:Ljava/lang/String;

    return-object v0
.end method
