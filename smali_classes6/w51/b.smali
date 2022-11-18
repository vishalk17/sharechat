.class public final enum Lw51/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw51/b;

.field public static final enum Finish:Lw51/b;

.field public static final enum Start:Lw51/b;


# direct methods
.method private static final synthetic $values()[Lw51/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lw51/b;

    sget-object v1, Lw51/b;->Start:Lw51/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw51/b;->Finish:Lw51/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw51/b;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw51/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw51/b;->Start:Lw51/b;

    new-instance v0, Lw51/b;

    const-string v1, "Finish"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw51/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw51/b;->Finish:Lw51/b;

    invoke-static {}, Lw51/b;->$values()[Lw51/b;

    move-result-object v0

    sput-object v0, Lw51/b;->$VALUES:[Lw51/b;

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

.method public static valueOf(Ljava/lang/String;)Lw51/b;
    .locals 1

    const-class v0, Lw51/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/b;

    return-object p0
.end method

.method public static values()[Lw51/b;
    .locals 1

    sget-object v0, Lw51/b;->$VALUES:[Lw51/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/b;

    return-object v0
.end method
