.class public final enum Lm8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lm8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum INVALID_REQUEST:Lm8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERROR:Lm8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum NO_FILL:Lm8/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zzb:[Lm8/a;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm8/a;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lm8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm8/a;->INVALID_REQUEST:Lm8/a;

    new-instance v1, Lm8/a;

    const-string v3, "NO_FILL"

    const/4 v4, 0x1

    const-string v5, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lm8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm8/a;->NO_FILL:Lm8/a;

    new-instance v3, Lm8/a;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    const-string v7, "A network error occurred."

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lm8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm8/a;->NETWORK_ERROR:Lm8/a;

    new-instance v5, Lm8/a;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    const-string v9, "There was an internal error."

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lm8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm8/a;->INTERNAL_ERROR:Lm8/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lm8/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lm8/a;->zzb:[Lm8/a;

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

    iput-object p3, p0, Lm8/a;->zza:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lm8/a;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/a;

    return-object p0
.end method

.method public static values()[Lm8/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lm8/a;->zzb:[Lm8/a;

    .line 1
    invoke-virtual {v0}, [Lm8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lm8/a;->zza:Ljava/lang/String;

    return-object v0
.end method
