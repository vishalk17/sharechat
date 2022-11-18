.class public final enum Lsharechat/library/ui/touch/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/ui/touch/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/ui/touch/a;

.field public static final enum BOTTOM:Lsharechat/library/ui/touch/a;

.field public static final enum LEFT:Lsharechat/library/ui/touch/a;

.field public static final enum RIGHT:Lsharechat/library/ui/touch/a;

.field public static final enum TOP:Lsharechat/library/ui/touch/a;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/ui/touch/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/ui/touch/a;

    sget-object v1, Lsharechat/library/ui/touch/a;->LEFT:Lsharechat/library/ui/touch/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/ui/touch/a;->RIGHT:Lsharechat/library/ui/touch/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/ui/touch/a;->BOTTOM:Lsharechat/library/ui/touch/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/ui/touch/a;->TOP:Lsharechat/library/ui/touch/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/ui/touch/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/ui/touch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/ui/touch/a;->LEFT:Lsharechat/library/ui/touch/a;

    .line 2
    new-instance v0, Lsharechat/library/ui/touch/a;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/ui/touch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/ui/touch/a;->RIGHT:Lsharechat/library/ui/touch/a;

    .line 3
    new-instance v0, Lsharechat/library/ui/touch/a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/ui/touch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/ui/touch/a;->BOTTOM:Lsharechat/library/ui/touch/a;

    .line 4
    new-instance v0, Lsharechat/library/ui/touch/a;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/library/ui/touch/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/ui/touch/a;->TOP:Lsharechat/library/ui/touch/a;

    invoke-static {}, Lsharechat/library/ui/touch/a;->$values()[Lsharechat/library/ui/touch/a;

    move-result-object v0

    sput-object v0, Lsharechat/library/ui/touch/a;->$VALUES:[Lsharechat/library/ui/touch/a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/ui/touch/a;
    .locals 1

    const-class v0, Lsharechat/library/ui/touch/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/ui/touch/a;

    return-object p0
.end method

.method public static values()[Lsharechat/library/ui/touch/a;
    .locals 1

    sget-object v0, Lsharechat/library/ui/touch/a;->$VALUES:[Lsharechat/library/ui/touch/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/ui/touch/a;

    return-object v0
.end method
