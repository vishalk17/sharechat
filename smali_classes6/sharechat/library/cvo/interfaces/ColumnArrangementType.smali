.class public final enum Lsharechat/library/cvo/interfaces/ColumnArrangementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/ColumnArrangementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/library/cvo/interfaces/ColumnArrangementType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CENTER",
        "TOP",
        "BOTTOM",
        "SPACEEVENLY",
        "SPACEAROUND",
        "SPACEBETWEEN",
        "SPACEDBY",
        "common-object_release"
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum BOTTOM:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum CENTER:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum SPACEAROUND:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum SPACEBETWEEN:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum SPACEDBY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum SPACEEVENLY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

.field public static final enum TOP:Lsharechat/library/cvo/interfaces/ColumnArrangementType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/ColumnArrangementType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->CENTER:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->TOP:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->BOTTOM:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEDBY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->CENTER:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "TOP"

    const/4 v2, 0x1

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->TOP:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    const-string v3, "bottom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->BOTTOM:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "SPACEEVENLY"

    const/4 v2, 0x3

    const-string v3, "spaceEvenly"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "SPACEAROUND"

    const/4 v2, 0x4

    const-string v3, "spaceAround"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "SPACEBETWEEN"

    const/4 v2, 0x5

    const-string v3, "spaceBetween"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    .line 7
    new-instance v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    const-string v1, "SPACEDBY"

    const/4 v2, 0x6

    const-string v3, "spacedBy"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEDBY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->$values()[Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->$VALUES:[Lsharechat/library/cvo/interfaces/ColumnArrangementType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ColumnArrangementType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/ColumnArrangementType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->$VALUES:[Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->type:Ljava/lang/String;

    return-object v0
.end method
