.class public final enum Lbw0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbw0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbw0/d;

.field public static final enum CAMERA:Lbw0/d;

.field public static final Companion:Lbw0/d$a;

.field public static final enum EDITOR:Lbw0/d;

.field public static final enum MOTION_VIDEO:Lbw0/d;

.field public static final enum STATUS:Lbw0/d;

.field public static final enum UPLOAD:Lbw0/d;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lbw0/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lbw0/d;

    sget-object v1, Lbw0/d;->STATUS:Lbw0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbw0/d;->CAMERA:Lbw0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbw0/d;->UPLOAD:Lbw0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbw0/d;->EDITOR:Lbw0/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw0/d;

    sget v1, Lsharechat/library/ui/R$string;->status_title:I

    const-string v2, "STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbw0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbw0/d;->STATUS:Lbw0/d;

    .line 2
    new-instance v0, Lbw0/d;

    sget v1, Lsharechat/library/ui/R$string;->compose_motion_video:I

    const-string v2, "MOTION_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbw0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    .line 3
    new-instance v0, Lbw0/d;

    sget v1, Lsharechat/library/ui/R$string;->compose_camera:I

    const-string v2, "CAMERA"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lbw0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbw0/d;->CAMERA:Lbw0/d;

    .line 4
    new-instance v0, Lbw0/d;

    sget v1, Lsharechat/library/ui/R$string;->upload_text:I

    const-string v2, "UPLOAD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbw0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbw0/d;->UPLOAD:Lbw0/d;

    .line 5
    new-instance v0, Lbw0/d;

    sget v1, Lsharechat/library/ui/R$string;->editor:I

    const-string v2, "EDITOR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lbw0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbw0/d;->EDITOR:Lbw0/d;

    invoke-static {}, Lbw0/d;->$values()[Lbw0/d;

    move-result-object v0

    sput-object v0, Lbw0/d;->$VALUES:[Lbw0/d;

    new-instance v0, Lbw0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lbw0/d;->Companion:Lbw0/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbw0/d;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbw0/d;
    .locals 1

    const-class v0, Lbw0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbw0/d;

    return-object p0
.end method

.method public static values()[Lbw0/d;
    .locals 1

    sget-object v0, Lbw0/d;->$VALUES:[Lbw0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw0/d;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lbw0/d;->type:I

    return v0
.end method
