.class public final Llf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf0/a;

    invoke-direct {v0}, Llf0/a;-><init>()V

    sput-object v0, Llf0/a;->a:Llf0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge p1, v0, :cond_3

    sub-int v5, v0, p1

    sub-int/2addr v5, v4

    .line 5
    aget v5, v1, v5

    .line 6
    rem-int/lit8 v6, p1, 0x2

    if-ne v6, v4, :cond_1

    shl-int/lit8 v5, v5, 0x1

    :cond_1
    const/16 v4, 0x9

    if-le v5, v4, :cond_2

    add-int/lit8 v5, v5, -0x9

    :cond_2
    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
