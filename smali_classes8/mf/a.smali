.class public final enum Lmf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmf/a;

.field public static final enum Center:Lmf/a;

.field public static final enum End:Lmf/a;

.field public static final enum Start:Lmf/a;


# direct methods
.method private static final synthetic $values()[Lmf/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmf/a;

    sget-object v1, Lmf/a;->Center:Lmf/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmf/a;->Start:Lmf/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmf/a;->End:Lmf/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf/a;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a;->Center:Lmf/a;

    .line 2
    new-instance v0, Lmf/a;

    const-string v1, "Start"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a;->Start:Lmf/a;

    .line 3
    new-instance v0, Lmf/a;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/a;->End:Lmf/a;

    invoke-static {}, Lmf/a;->$values()[Lmf/a;

    move-result-object v0

    sput-object v0, Lmf/a;->$VALUES:[Lmf/a;

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

.method public static valueOf(Ljava/lang/String;)Lmf/a;
    .locals 1

    const-class v0, Lmf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/a;

    return-object p0
.end method

.method public static values()[Lmf/a;
    .locals 1

    sget-object v0, Lmf/a;->$VALUES:[Lmf/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/a;

    return-object v0
.end method
