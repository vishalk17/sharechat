.class public final enum Lsharechat/library/cvo/GradientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/GradientType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/GradientType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/library/cvo/GradientType;",
        "",
        "typeValue",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getIntValue",
        "()I",
        "getTypeValue",
        "()Ljava/lang/String;",
        "SOLID",
        "LINEAR",
        "RADIAL",
        "SWEEP",
        "Companion",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/GradientType;

.field public static final Companion:Lsharechat/library/cvo/GradientType$Companion;

.field public static final enum LINEAR:Lsharechat/library/cvo/GradientType;

.field public static final enum RADIAL:Lsharechat/library/cvo/GradientType;

.field public static final enum SOLID:Lsharechat/library/cvo/GradientType;

.field public static final enum SWEEP:Lsharechat/library/cvo/GradientType;


# instance fields
.field private final intValue:I

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/GradientType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/GradientType;

    sget-object v1, Lsharechat/library/cvo/GradientType;->SOLID:Lsharechat/library/cvo/GradientType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientType;->LINEAR:Lsharechat/library/cvo/GradientType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientType;->RADIAL:Lsharechat/library/cvo/GradientType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientType;->SWEEP:Lsharechat/library/cvo/GradientType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/GradientType;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v1, v3}, Lsharechat/library/cvo/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientType;->SOLID:Lsharechat/library/cvo/GradientType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/GradientType;

    const-string v1, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lsharechat/library/cvo/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientType;->LINEAR:Lsharechat/library/cvo/GradientType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/GradientType;

    const-string v1, "RADIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1, v3}, Lsharechat/library/cvo/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientType;->RADIAL:Lsharechat/library/cvo/GradientType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/GradientType;

    const-string v1, "SWEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lsharechat/library/cvo/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientType;->SWEEP:Lsharechat/library/cvo/GradientType;

    invoke-static {}, Lsharechat/library/cvo/GradientType;->$values()[Lsharechat/library/cvo/GradientType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/GradientType;->$VALUES:[Lsharechat/library/cvo/GradientType;

    new-instance v0, Lsharechat/library/cvo/GradientType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GradientType$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/GradientType;->Companion:Lsharechat/library/cvo/GradientType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/GradientType;->typeValue:Ljava/lang/String;

    iput p4, p0, Lsharechat/library/cvo/GradientType;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GradientType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/GradientType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/GradientType;->$VALUES:[Lsharechat/library/cvo/GradientType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/GradientType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/GradientType;->intValue:I

    return v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GradientType;->typeValue:Ljava/lang/String;

    return-object v0
.end method
