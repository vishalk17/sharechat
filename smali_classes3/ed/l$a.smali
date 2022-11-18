.class final enum Led/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/l$a;

.field public static final enum HAS_COMMITTED_MUTATIONS:Led/l$a;

.field public static final enum HAS_LOCAL_MUTATIONS:Led/l$a;

.field public static final enum SYNCED:Led/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Led/l$a;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led/l$a;->HAS_LOCAL_MUTATIONS:Led/l$a;

    .line 2
    new-instance v1, Led/l$a;

    const-string v3, "HAS_COMMITTED_MUTATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Led/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/l$a;->HAS_COMMITTED_MUTATIONS:Led/l$a;

    .line 3
    new-instance v3, Led/l$a;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Led/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Led/l$a;->SYNCED:Led/l$a;

    const/4 v5, 0x3

    new-array v5, v5, [Led/l$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Led/l$a;->$VALUES:[Led/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/l$a;
    .locals 1

    .line 1
    const-class v0, Led/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/l$a;

    return-object p0
.end method

.method public static values()[Led/l$a;
    .locals 1

    .line 1
    sget-object v0, Led/l$a;->$VALUES:[Led/l$a;

    invoke-virtual {v0}, [Led/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/l$a;

    return-object v0
.end method
