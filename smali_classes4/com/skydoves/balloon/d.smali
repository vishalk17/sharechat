.class public final enum Lcom/skydoves/balloon/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/d;

.field public static final enum CIRCULAR:Lcom/skydoves/balloon/d;

.field public static final enum ELASTIC:Lcom/skydoves/balloon/d;

.field public static final enum FADE:Lcom/skydoves/balloon/d;

.field public static final enum NONE:Lcom/skydoves/balloon/d;

.field public static final enum OVERSHOOT:Lcom/skydoves/balloon/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skydoves/balloon/d;

    new-instance v1, Lcom/skydoves/balloon/d;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/d;->NONE:Lcom/skydoves/balloon/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skydoves/balloon/d;

    const-string v2, "ELASTIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/d;->ELASTIC:Lcom/skydoves/balloon/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skydoves/balloon/d;

    const-string v2, "FADE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skydoves/balloon/d;

    const-string v2, "CIRCULAR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/d;->CIRCULAR:Lcom/skydoves/balloon/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skydoves/balloon/d;

    const-string v2, "OVERSHOOT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/d;->OVERSHOOT:Lcom/skydoves/balloon/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skydoves/balloon/d;->$VALUES:[Lcom/skydoves/balloon/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/d;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/d;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/d;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/d;->$VALUES:[Lcom/skydoves/balloon/d;

    invoke-virtual {v0}, [Lcom/skydoves/balloon/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/d;

    return-object v0
.end method
