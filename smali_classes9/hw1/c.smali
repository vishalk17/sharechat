.class public final enum Lhw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhw1/c;

.field public static final Companion:Lhw1/c$a;

.field public static final enum IN_PROGRESS:Lhw1/c;

.field public static final enum START:Lhw1/c;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhw1/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhw1/c;

    sget-object v1, Lhw1/c;->IN_PROGRESS:Lhw1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhw1/c;->START:Lhw1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw1/c;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhw1/c;->IN_PROGRESS:Lhw1/c;

    new-instance v0, Lhw1/c;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lhw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhw1/c;->START:Lhw1/c;

    invoke-static {}, Lhw1/c;->$values()[Lhw1/c;

    move-result-object v0

    sput-object v0, Lhw1/c;->$VALUES:[Lhw1/c;

    new-instance v0, Lhw1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lhw1/c;->Companion:Lhw1/c$a;

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

    iput-object p3, p0, Lhw1/c;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw1/c;
    .locals 1

    const-class v0, Lhw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw1/c;

    return-object p0
.end method

.method public static values()[Lhw1/c;
    .locals 1

    sget-object v0, Lhw1/c;->$VALUES:[Lhw1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw1/c;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw1/c;->string:Ljava/lang/String;

    return-object v0
.end method
