.class public final enum Ls2/i$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/i$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls2/i$i;

.field public static final enum InLayoutBlock:Ls2/i$i;

.field public static final enum InMeasureBlock:Ls2/i$i;

.field public static final enum NotUsed:Ls2/i$i;


# direct methods
.method private static final synthetic $values()[Ls2/i$i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ls2/i$i;

    sget-object v1, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ls2/i$i;->NotUsed:Ls2/i$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/i$i;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    .line 2
    new-instance v0, Ls2/i$i;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    .line 3
    new-instance v0, Ls2/i$i;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/i$i;->NotUsed:Ls2/i$i;

    invoke-static {}, Ls2/i$i;->$values()[Ls2/i$i;

    move-result-object v0

    sput-object v0, Ls2/i$i;->$VALUES:[Ls2/i$i;

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

.method public static valueOf(Ljava/lang/String;)Ls2/i$i;
    .locals 1

    const-class v0, Ls2/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/i$i;

    return-object p0
.end method

.method public static values()[Ls2/i$i;
    .locals 1

    sget-object v0, Ls2/i$i;->$VALUES:[Ls2/i$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/i$i;

    return-object v0
.end method
