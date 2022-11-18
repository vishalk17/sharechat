.class public final enum Los1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/k;

.field public static final Companion:Los1/k$a;

.field public static final enum FFMPEG_POST_CONFIRMATION:Los1/k;

.field public static final enum FFMPEG_PRE_CONFIRMATION:Los1/k;

.field public static final enum USE_TRANSCODER:Los1/k;


# direct methods
.method private static final synthetic $values()[Los1/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/k;

    sget-object v1, Los1/k;->USE_TRANSCODER:Los1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/k;->FFMPEG_PRE_CONFIRMATION:Los1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/k;->FFMPEG_POST_CONFIRMATION:Los1/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/k;

    const-string v1, "USE_TRANSCODER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/k;->USE_TRANSCODER:Los1/k;

    .line 2
    new-instance v0, Los1/k;

    const-string v1, "FFMPEG_PRE_CONFIRMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/k;->FFMPEG_PRE_CONFIRMATION:Los1/k;

    .line 3
    new-instance v0, Los1/k;

    const-string v1, "FFMPEG_POST_CONFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/k;->FFMPEG_POST_CONFIRMATION:Los1/k;

    invoke-static {}, Los1/k;->$values()[Los1/k;

    move-result-object v0

    sput-object v0, Los1/k;->$VALUES:[Los1/k;

    new-instance v0, Los1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/k$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/k;->Companion:Los1/k$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/k;
    .locals 1

    const-class v0, Los1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/k;

    return-object p0
.end method

.method public static values()[Los1/k;
    .locals 1

    sget-object v0, Los1/k;->$VALUES:[Los1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/k;

    return-object v0
.end method


# virtual methods
.method public final transcodeInPreviewScreen()Z
    .locals 1

    sget-object v0, Los1/k;->FFMPEG_PRE_CONFIRMATION:Los1/k;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
