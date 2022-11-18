.class public final enum Laf1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laf1/t;

.field public static final enum Initialized:Laf1/t;

.field public static final enum Paused:Laf1/t;

.field public static final enum Uninitialized:Laf1/t;


# direct methods
.method private static final synthetic $values()[Laf1/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Laf1/t;

    sget-object v1, Laf1/t;->Initialized:Laf1/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laf1/t;->Paused:Laf1/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laf1/t;->Uninitialized:Laf1/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laf1/t;

    const-string v1, "Initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf1/t;->Initialized:Laf1/t;

    .line 2
    new-instance v0, Laf1/t;

    const-string v1, "Paused"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laf1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf1/t;->Paused:Laf1/t;

    .line 3
    new-instance v0, Laf1/t;

    const-string v1, "Uninitialized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laf1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf1/t;->Uninitialized:Laf1/t;

    invoke-static {}, Laf1/t;->$values()[Laf1/t;

    move-result-object v0

    sput-object v0, Laf1/t;->$VALUES:[Laf1/t;

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

.method public static valueOf(Ljava/lang/String;)Laf1/t;
    .locals 1

    const-class v0, Laf1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf1/t;

    return-object p0
.end method

.method public static values()[Laf1/t;
    .locals 1

    sget-object v0, Laf1/t;->$VALUES:[Laf1/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf1/t;

    return-object v0
.end method
