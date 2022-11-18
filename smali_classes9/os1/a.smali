.class public final enum Los1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/a;

.field public static final enum AUDIO:Los1/a;

.field public static final enum CLIP:Los1/a;

.field public static final Companion:Los1/a$a;

.field public static final enum HYBRID:Los1/a;


# direct methods
.method private static final synthetic $values()[Los1/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/a;

    sget-object v1, Los1/a;->CLIP:Los1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/a;->AUDIO:Los1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/a;->HYBRID:Los1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/a;

    const-string v1, "CLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/a;->CLIP:Los1/a;

    .line 2
    new-instance v0, Los1/a;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/a;->AUDIO:Los1/a;

    .line 3
    new-instance v0, Los1/a;

    const-string v1, "HYBRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/a;->HYBRID:Los1/a;

    invoke-static {}, Los1/a;->$values()[Los1/a;

    move-result-object v0

    sput-object v0, Los1/a;->$VALUES:[Los1/a;

    new-instance v0, Los1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/a;->Companion:Los1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/a;
    .locals 1

    const-class v0, Los1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/a;

    return-object p0
.end method

.method public static values()[Los1/a;
    .locals 1

    sget-object v0, Los1/a;->$VALUES:[Los1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/a;

    return-object v0
.end method


# virtual methods
.method public final isAudioPlayAllowed()Z
    .locals 1

    sget-object v0, Los1/a;->AUDIO:Los1/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Los1/a;->HYBRID:Los1/a;

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

.method public final isClipPlayOnMusicFeed()Z
    .locals 1

    sget-object v0, Los1/a;->HYBRID:Los1/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
