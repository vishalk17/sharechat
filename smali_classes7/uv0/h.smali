.class public final enum Luv0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/h;

.field public static final enum ACTION_TYPE_CLICK:Luv0/h;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Luv0/h;

    sget-object v1, Luv0/h;->ACTION_TYPE_CLICK:Luv0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luv0/h;

    const-string v1, "ACTION_TYPE_CLICK"

    const/4 v2, 0x0

    const-string v3, "CLICK"

    invoke-direct {v0, v1, v2, v3}, Luv0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/h;->ACTION_TYPE_CLICK:Luv0/h;

    invoke-static {}, Luv0/h;->$values()[Luv0/h;

    move-result-object v0

    sput-object v0, Luv0/h;->$VALUES:[Luv0/h;

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

    iput-object p3, p0, Luv0/h;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/h;
    .locals 1

    const-class v0, Luv0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/h;

    return-object p0
.end method

.method public static values()[Luv0/h;
    .locals 1

    sget-object v0, Luv0/h;->$VALUES:[Luv0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/h;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/h;->action:Ljava/lang/String;

    return-object v0
.end method
