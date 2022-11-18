.class public final enum Luv0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/d;

.field public static final enum Disappeared:Luv0/d;

.field public static final enum Selected:Luv0/d;

.field public static final enum Shown:Luv0/d;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luv0/d;

    sget-object v1, Luv0/d;->Shown:Luv0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/d;->Selected:Luv0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv0/d;->Disappeared:Luv0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/d;

    const-string v1, "Shown"

    const/4 v2, 0x0

    const-string v3, "shown"

    invoke-direct {v0, v1, v2, v3}, Luv0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/d;->Shown:Luv0/d;

    .line 2
    new-instance v0, Luv0/d;

    const-string v1, "Selected"

    const/4 v2, 0x1

    const-string v3, "selected"

    invoke-direct {v0, v1, v2, v3}, Luv0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/d;->Selected:Luv0/d;

    .line 3
    new-instance v0, Luv0/d;

    const-string v1, "Disappeared"

    const/4 v2, 0x2

    const-string v3, "disappeared"

    invoke-direct {v0, v1, v2, v3}, Luv0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/d;->Disappeared:Luv0/d;

    invoke-static {}, Luv0/d;->$values()[Luv0/d;

    move-result-object v0

    sput-object v0, Luv0/d;->$VALUES:[Luv0/d;

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

    iput-object p3, p0, Luv0/d;->actionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/d;
    .locals 1

    const-class v0, Luv0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/d;

    return-object p0
.end method

.method public static values()[Luv0/d;
    .locals 1

    sget-object v0, Luv0/d;->$VALUES:[Luv0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/d;

    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/d;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final isInteraction()Z
    .locals 1

    sget-object v0, Luv0/d;->Selected:Luv0/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Luv0/d;->Disappeared:Luv0/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
