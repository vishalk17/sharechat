.class final enum Led/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/l$b;

.field public static final enum FOUND_DOCUMENT:Led/l$b;

.field public static final enum INVALID:Led/l$b;

.field public static final enum NO_DOCUMENT:Led/l$b;

.field public static final enum UNKNOWN_DOCUMENT:Led/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Led/l$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led/l$b;->INVALID:Led/l$b;

    .line 2
    new-instance v1, Led/l$b;

    const-string v3, "FOUND_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Led/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led/l$b;->FOUND_DOCUMENT:Led/l$b;

    .line 3
    new-instance v3, Led/l$b;

    const-string v5, "NO_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Led/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Led/l$b;->NO_DOCUMENT:Led/l$b;

    .line 4
    new-instance v5, Led/l$b;

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Led/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Led/l$b;->UNKNOWN_DOCUMENT:Led/l$b;

    const/4 v7, 0x4

    new-array v7, v7, [Led/l$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Led/l$b;->$VALUES:[Led/l$b;

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

.method public static valueOf(Ljava/lang/String;)Led/l$b;
    .locals 1

    .line 1
    const-class v0, Led/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/l$b;

    return-object p0
.end method

.method public static values()[Led/l$b;
    .locals 1

    .line 1
    sget-object v0, Led/l$b;->$VALUES:[Led/l$b;

    invoke-virtual {v0}, [Led/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/l$b;

    return-object v0
.end method
