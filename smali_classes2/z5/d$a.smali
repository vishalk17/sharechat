.class public final enum Lz5/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5/d$a;

.field public static final enum BITMAP_ONLY:Lz5/d$a;

.field public static final enum OVERLAY_COLOR:Lz5/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz5/d$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/d$a;->OVERLAY_COLOR:Lz5/d$a;

    .line 2
    new-instance v1, Lz5/d$a;

    const-string v3, "BITMAP_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz5/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5/d$a;->BITMAP_ONLY:Lz5/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz5/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lz5/d$a;->$VALUES:[Lz5/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lz5/d$a;
    .locals 1

    .line 1
    const-class v0, Lz5/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/d$a;

    return-object p0
.end method

.method public static values()[Lz5/d$a;
    .locals 1

    .line 1
    sget-object v0, Lz5/d$a;->$VALUES:[Lz5/d$a;

    invoke-virtual {v0}, [Lz5/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/d$a;

    return-object v0
.end method
