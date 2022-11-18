.class public final enum Lcg/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcg/p;

.field public static final enum DEFAULT:Lcg/p;

.field public static final enum FAST_IF_RADIO_AWAKE:Lcg/p;

.field public static final enum NEVER:Lcg/p;

.field public static final enum UNMETERED_ONLY:Lcg/p;

.field public static final enum UNMETERED_OR_DAILY:Lcg/p;

.field public static final enum UNRECOGNIZED:Lcg/p;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcg/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcg/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcg/p;->DEFAULT:Lcg/p;

    .line 2
    new-instance v1, Lcg/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcg/p;->UNMETERED_ONLY:Lcg/p;

    .line 3
    new-instance v3, Lcg/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcg/p;->UNMETERED_OR_DAILY:Lcg/p;

    .line 4
    new-instance v5, Lcg/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcg/p;->FAST_IF_RADIO_AWAKE:Lcg/p;

    .line 5
    new-instance v7, Lcg/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcg/p;->NEVER:Lcg/p;

    .line 6
    new-instance v9, Lcg/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcg/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcg/p;->UNRECOGNIZED:Lcg/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lcg/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcg/p;->$VALUES:[Lcg/p;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lcg/p;->valueMap:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    .line 2
    iput p3, p0, Lcg/p;->value:I

    return-void
.end method

.method public static forNumber(I)Lcg/p;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcg/p;->NEVER:Lcg/p;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcg/p;->FAST_IF_RADIO_AWAKE:Lcg/p;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcg/p;->UNMETERED_OR_DAILY:Lcg/p;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcg/p;->UNMETERED_ONLY:Lcg/p;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcg/p;->DEFAULT:Lcg/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/p;
    .locals 1

    const-class v0, Lcg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/p;

    return-object p0
.end method

.method public static values()[Lcg/p;
    .locals 1

    sget-object v0, Lcg/p;->$VALUES:[Lcg/p;

    invoke-virtual {v0}, [Lcg/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcg/p;->value:I

    return v0
.end method
