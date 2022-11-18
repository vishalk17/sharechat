.class public final enum Lmb1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmb1/e;

.field public static final Companion:Lmb1/e$a;

.field public static final enum MOTION_VIDEO:Lmb1/e;

.field public static final enum STATUS:Lmb1/e;

.field public static final enum VIDEO_EDITOR:Lmb1/e;


# instance fields
.field private final nameResource:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lmb1/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmb1/e;

    sget-object v1, Lmb1/e;->STATUS:Lmb1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmb1/e;->MOTION_VIDEO:Lmb1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmb1/e;->VIDEO_EDITOR:Lmb1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmb1/e;

    sget v1, Lsharechat/library/ui/R$string;->status_title:I

    const-string v2, "STATUS"

    const/4 v3, 0x0

    const-string v4, "status"

    invoke-direct {v0, v2, v3, v4, v1}, Lmb1/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmb1/e;->STATUS:Lmb1/e;

    .line 2
    new-instance v0, Lmb1/e;

    sget v1, Lsharechat/library/ui/R$string;->compose_motion_video:I

    const-string v2, "MOTION_VIDEO"

    const/4 v3, 0x1

    const-string v4, "motion_video"

    invoke-direct {v0, v2, v3, v4, v1}, Lmb1/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmb1/e;->MOTION_VIDEO:Lmb1/e;

    .line 3
    new-instance v0, Lmb1/e;

    sget v1, Lsharechat/library/ui/R$string;->editor:I

    const-string v2, "VIDEO_EDITOR"

    const/4 v3, 0x2

    const-string v4, "video_editor"

    invoke-direct {v0, v2, v3, v4, v1}, Lmb1/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmb1/e;->VIDEO_EDITOR:Lmb1/e;

    invoke-static {}, Lmb1/e;->$values()[Lmb1/e;

    move-result-object v0

    sput-object v0, Lmb1/e;->$VALUES:[Lmb1/e;

    new-instance v0, Lmb1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lmb1/e;->Companion:Lmb1/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmb1/e;->type:Ljava/lang/String;

    iput p4, p0, Lmb1/e;->nameResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb1/e;
    .locals 1

    const-class v0, Lmb1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb1/e;

    return-object p0
.end method

.method public static values()[Lmb1/e;
    .locals 1

    sget-object v0, Lmb1/e;->$VALUES:[Lmb1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb1/e;

    return-object v0
.end method


# virtual methods
.method public final getNameResource()I
    .locals 1

    iget v0, p0, Lmb1/e;->nameResource:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb1/e;->type:Ljava/lang/String;

    return-object v0
.end method
