.class public final enum Lnq0/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltq0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq0/e$d;",
        ">;",
        "Ltq0/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq0/e$d;

.field public static final enum AT_LEAST_ONCE:Lnq0/e$d;

.field public static final enum AT_MOST_ONCE:Lnq0/e$d;

.field public static final enum EXACTLY_ONCE:Lnq0/e$d;

.field private static internalValueMap:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "Lnq0/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnq0/e$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnq0/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnq0/e$d;->AT_MOST_ONCE:Lnq0/e$d;

    .line 2
    new-instance v1, Lnq0/e$d;

    const-string v3, "EXACTLY_ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lnq0/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnq0/e$d;->EXACTLY_ONCE:Lnq0/e$d;

    .line 3
    new-instance v3, Lnq0/e$d;

    const-string v5, "AT_LEAST_ONCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lnq0/e$d;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnq0/e$d;->AT_LEAST_ONCE:Lnq0/e$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lnq0/e$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnq0/e$d;->$VALUES:[Lnq0/e$d;

    .line 5
    new-instance v0, Lnq0/e$d$a;

    invoke-direct {v0}, Lnq0/e$d$a;-><init>()V

    sput-object v0, Lnq0/e$d;->internalValueMap:Ltq0/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lnq0/e$d;->value:I

    return-void
.end method

.method public static valueOf(I)Lnq0/e$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnq0/e$d;->AT_LEAST_ONCE:Lnq0/e$d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lnq0/e$d;->EXACTLY_ONCE:Lnq0/e$d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lnq0/e$d;->AT_MOST_ONCE:Lnq0/e$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnq0/e$d;
    .locals 1

    .line 1
    const-class v0, Lnq0/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq0/e$d;

    return-object p0
.end method

.method public static values()[Lnq0/e$d;
    .locals 1

    sget-object v0, Lnq0/e$d;->$VALUES:[Lnq0/e$d;

    invoke-virtual {v0}, [Lnq0/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq0/e$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lnq0/e$d;->value:I

    return v0
.end method
