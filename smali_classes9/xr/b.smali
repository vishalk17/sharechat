.class public final enum Lxr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxr/b;

.field public static final enum ATLEAST_ONCE:Lxr/b;

.field public static final enum ATMOST_ONCE:Lxr/b;

.field public static final enum EXACTLY_ONCE:Lxr/b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lxr/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxr/b;

    sget-object v1, Lxr/b;->ATMOST_ONCE:Lxr/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxr/b;->ATLEAST_ONCE:Lxr/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxr/b;->EXACTLY_ONCE:Lxr/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxr/b;

    const-string v1, "ATMOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxr/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxr/b;->ATMOST_ONCE:Lxr/b;

    .line 2
    new-instance v0, Lxr/b;

    const-string v1, "ATLEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxr/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxr/b;->ATLEAST_ONCE:Lxr/b;

    .line 3
    new-instance v0, Lxr/b;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxr/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxr/b;->EXACTLY_ONCE:Lxr/b;

    invoke-static {}, Lxr/b;->$values()[Lxr/b;

    move-result-object v0

    sput-object v0, Lxr/b;->$VALUES:[Lxr/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxr/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/b;
    .locals 1

    const-class v0, Lxr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr/b;

    return-object p0
.end method

.method public static values()[Lxr/b;
    .locals 1

    sget-object v0, Lxr/b;->$VALUES:[Lxr/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lxr/b;->value:I

    return v0
.end method
