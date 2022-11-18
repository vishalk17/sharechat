.class public final enum Lcom/otaliastudios/transcoder/engine/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/transcoder/engine/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/transcoder/engine/d;

.field public static final enum AUDIO:Lcom/otaliastudios/transcoder/engine/d;

.field public static final enum VIDEO:Lcom/otaliastudios/transcoder/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/otaliastudios/transcoder/engine/d;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/transcoder/engine/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    new-instance v1, Lcom/otaliastudios/transcoder/engine/d;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/otaliastudios/transcoder/engine/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/otaliastudios/transcoder/engine/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/otaliastudios/transcoder/engine/d;->$VALUES:[Lcom/otaliastudios/transcoder/engine/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/transcoder/engine/d;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/engine/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/engine/d;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/transcoder/engine/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->$VALUES:[Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v0}, [Lcom/otaliastudios/transcoder/engine/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/transcoder/engine/d;

    return-object v0
.end method
