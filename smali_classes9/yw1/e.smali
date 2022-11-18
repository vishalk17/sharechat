.class public final enum Lyw1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyw1/e;

.field public static final Companion:Lyw1/e$a;

.field public static final enum MAXIMIZE:Lyw1/e;

.field public static final enum MINIMIZE:Lyw1/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyw1/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyw1/e;

    sget-object v1, Lyw1/e;->MINIMIZE:Lyw1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyw1/e;->MAXIMIZE:Lyw1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyw1/e;

    const-string v1, "MINIMIZE"

    const/4 v2, 0x0

    const-string v3, "minimize"

    invoke-direct {v0, v1, v2, v3}, Lyw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/e;->MINIMIZE:Lyw1/e;

    .line 2
    new-instance v0, Lyw1/e;

    const-string v1, "MAXIMIZE"

    const/4 v2, 0x1

    const-string v3, "maximize"

    invoke-direct {v0, v1, v2, v3}, Lyw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/e;->MAXIMIZE:Lyw1/e;

    invoke-static {}, Lyw1/e;->$values()[Lyw1/e;

    move-result-object v0

    sput-object v0, Lyw1/e;->$VALUES:[Lyw1/e;

    new-instance v0, Lyw1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lyw1/e;->Companion:Lyw1/e$a;

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

    iput-object p3, p0, Lyw1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyw1/e;
    .locals 1

    const-class v0, Lyw1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw1/e;

    return-object p0
.end method

.method public static values()[Lyw1/e;
    .locals 1

    sget-object v0, Lyw1/e;->$VALUES:[Lyw1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw1/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyw1/e;->value:Ljava/lang/String;

    return-object v0
.end method
