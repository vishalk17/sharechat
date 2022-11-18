.class public final enum Lcom/skydoves/balloon/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/e;

.field public static final enum HEARTBEAT:Lcom/skydoves/balloon/e;

.field public static final enum NONE:Lcom/skydoves/balloon/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/balloon/e;

    new-instance v1, Lcom/skydoves/balloon/e;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/e;->NONE:Lcom/skydoves/balloon/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skydoves/balloon/e;

    const-string v2, "HEARTBEAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/e;->HEARTBEAT:Lcom/skydoves/balloon/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skydoves/balloon/e;->$VALUES:[Lcom/skydoves/balloon/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/e;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/e;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/e;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/e;->$VALUES:[Lcom/skydoves/balloon/e;

    invoke-virtual {v0}, [Lcom/skydoves/balloon/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/e;

    return-object v0
.end method
