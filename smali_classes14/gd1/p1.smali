.class public final enum Lgd1/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/p1$a;,
        Lgd1/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/p1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/p1;

.field public static final Companion:Lgd1/p1$a;

.field public static final enum OFF:Lgd1/p1;

.field public static final enum ON:Lgd1/p1;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgd1/p1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgd1/p1;

    sget-object v1, Lgd1/p1;->ON:Lgd1/p1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/p1;->OFF:Lgd1/p1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd1/p1;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "ENABLED"

    invoke-direct {v0, v1, v2, v3}, Lgd1/p1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/p1;->ON:Lgd1/p1;

    .line 2
    new-instance v0, Lgd1/p1;

    const-string v1, "OFF"

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v1, v2, v3}, Lgd1/p1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/p1;->OFF:Lgd1/p1;

    invoke-static {}, Lgd1/p1;->$values()[Lgd1/p1;

    move-result-object v0

    sput-object v0, Lgd1/p1;->$VALUES:[Lgd1/p1;

    new-instance v0, Lgd1/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/p1$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/p1;->Companion:Lgd1/p1$a;

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

    iput-object p3, p0, Lgd1/p1;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/p1;
    .locals 1

    const-class v0, Lgd1/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/p1;

    return-object p0
.end method

.method public static values()[Lgd1/p1;
    .locals 1

    sget-object v0, Lgd1/p1;->$VALUES:[Lgd1/p1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/p1;

    return-object v0
.end method


# virtual methods
.method public final getString()I
    .locals 2

    .line 1
    sget-object v0, Lgd1/p1$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1207a5

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1207ab

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/p1;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final invert()Lgd1/p1;
    .locals 1

    .line 1
    sget-object v0, Lgd1/p1;->ON:Lgd1/p1;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object v0, Lgd1/p1;->OFF:Lgd1/p1;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/p1;->value:Ljava/lang/String;

    return-object v0
.end method