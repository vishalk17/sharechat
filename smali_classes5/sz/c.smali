.class public final enum Lsz/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsz/c;

.field public static final enum Bottom:Lsz/c;

.field public static final enum End:Lsz/c;

.field public static final enum Hidden:Lsz/c;

.field public static final enum Start:Lsz/c;

.field public static final enum Top:Lsz/c;


# direct methods
.method private static final synthetic $values()[Lsz/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsz/c;

    sget-object v1, Lsz/c;->Start:Lsz/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsz/c;->End:Lsz/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsz/c;->Top:Lsz/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsz/c;->Bottom:Lsz/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsz/c;->Hidden:Lsz/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsz/c;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/c;->Start:Lsz/c;

    new-instance v0, Lsz/c;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/c;->End:Lsz/c;

    new-instance v0, Lsz/c;

    const-string v1, "Top"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/c;->Top:Lsz/c;

    new-instance v0, Lsz/c;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/c;->Bottom:Lsz/c;

    new-instance v0, Lsz/c;

    const-string v1, "Hidden"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/c;->Hidden:Lsz/c;

    invoke-static {}, Lsz/c;->$values()[Lsz/c;

    move-result-object v0

    sput-object v0, Lsz/c;->$VALUES:[Lsz/c;

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

.method public static valueOf(Ljava/lang/String;)Lsz/c;
    .locals 1

    const-class v0, Lsz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz/c;

    return-object p0
.end method

.method public static values()[Lsz/c;
    .locals 1

    sget-object v0, Lsz/c;->$VALUES:[Lsz/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz/c;

    return-object v0
.end method
