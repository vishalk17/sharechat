.class public final enum Lgb/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgb/d$a;

.field public static final enum BITMAP_ONLY:Lgb/d$a;

.field public static final enum OVERLAY_COLOR:Lgb/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgb/d$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/d$a;->OVERLAY_COLOR:Lgb/d$a;

    .line 2
    new-instance v1, Lgb/d$a;

    const-string v3, "BITMAP_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgb/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb/d$a;->BITMAP_ONLY:Lgb/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lgb/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgb/d$a;->$VALUES:[Lgb/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lgb/d$a;
    .locals 1

    const-class v0, Lgb/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/d$a;

    return-object p0
.end method

.method public static values()[Lgb/d$a;
    .locals 1

    sget-object v0, Lgb/d$a;->$VALUES:[Lgb/d$a;

    invoke-virtual {v0}, [Lgb/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/d$a;

    return-object v0
.end method
