.class public final enum Lax1/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax1/j0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lax1/j0;

.field public static final enum THIS_MONTH:Lax1/j0;

.field public static final enum THIS_WEEK:Lax1/j0;

.field public static final enum TODAY:Lax1/j0;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lax1/j0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax1/j0;

    sget-object v1, Lax1/j0;->TODAY:Lax1/j0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax1/j0;->THIS_WEEK:Lax1/j0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax1/j0;->THIS_MONTH:Lax1/j0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax1/j0;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lax1/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax1/j0;->TODAY:Lax1/j0;

    .line 2
    new-instance v0, Lax1/j0;

    const-string v1, "THIS_WEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lax1/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax1/j0;->THIS_WEEK:Lax1/j0;

    .line 3
    new-instance v0, Lax1/j0;

    const-string v1, "THIS_MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lax1/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax1/j0;->THIS_MONTH:Lax1/j0;

    invoke-static {}, Lax1/j0;->$values()[Lax1/j0;

    move-result-object v0

    sput-object v0, Lax1/j0;->$VALUES:[Lax1/j0;

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

    iput-object p3, p0, Lax1/j0;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax1/j0;
    .locals 1

    const-class v0, Lax1/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1/j0;

    return-object p0
.end method

.method public static values()[Lax1/j0;
    .locals 1

    sget-object v0, Lax1/j0;->$VALUES:[Lax1/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1/j0;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax1/j0;->key:Ljava/lang/String;

    return-object v0
.end method
