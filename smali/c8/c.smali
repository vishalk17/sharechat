.class public final enum Lc8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/c;

.field public static final enum CENTER:Lc8/c;

.field public static final enum END:Lc8/c;

.field private static final HAS_RTL:Z

.field public static final enum START:Lc8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc8/c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c;->START:Lc8/c;

    .line 2
    new-instance v1, Lc8/c;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/c;->CENTER:Lc8/c;

    .line 3
    new-instance v3, Lc8/c;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/c;->END:Lc8/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc8/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc8/c;->$VALUES:[Lc8/c;

    .line 5
    sput-boolean v4, Lc8/c;->HAS_RTL:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c;
    .locals 1

    const-class v0, Lc8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c;

    return-object p0
.end method

.method public static values()[Lc8/c;
    .locals 1

    sget-object v0, Lc8/c;->$VALUES:[Lc8/c;

    invoke-virtual {v0}, [Lc8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c;

    return-object v0
.end method


# virtual methods
.method public getGravityInt()I
    .locals 4

    .line 1
    sget-object v0, Lc8/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean v0, Lc8/c;->HAS_RTL:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    .line 4
    :cond_3
    sget-boolean v0, Lc8/c;->HAS_RTL:Z

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    return v1
.end method

.method public getTextAlignment()I
    .locals 2

    sget-object v0, Lc8/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
