.class public final enum Lw0/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/a1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw0/a1;

.field public static final enum Horizontal:Lw0/a1;

.field public static final enum Vertical:Lw0/a1;


# direct methods
.method private static final synthetic $values()[Lw0/a1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lw0/a1;

    sget-object v1, Lw0/a1;->Horizontal:Lw0/a1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw0/a1;->Vertical:Lw0/a1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/a1;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    .line 2
    new-instance v0, Lw0/a1;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/a1;->Vertical:Lw0/a1;

    invoke-static {}, Lw0/a1;->$values()[Lw0/a1;

    move-result-object v0

    sput-object v0, Lw0/a1;->$VALUES:[Lw0/a1;

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

.method public static valueOf(Ljava/lang/String;)Lw0/a1;
    .locals 1

    const-class v0, Lw0/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/a1;

    return-object p0
.end method

.method public static values()[Lw0/a1;
    .locals 1

    sget-object v0, Lw0/a1;->$VALUES:[Lw0/a1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/a1;

    return-object v0
.end method
