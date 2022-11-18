.class public final enum Lsharechat/data/compose/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/compose/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/compose/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/compose/a;

.field public static final enum CAMERA:Lsharechat/data/compose/a;

.field public static final Companion:Lsharechat/data/compose/a$a;

.field public static final enum EDITOR:Lsharechat/data/compose/a;

.field public static final enum MOTION_VIDEO:Lsharechat/data/compose/a;

.field public static final enum STATUS:Lsharechat/data/compose/a;

.field public static final enum UPLOAD:Lsharechat/data/compose/a;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lsharechat/data/compose/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/data/compose/a;

    sget-object v1, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/compose/a;

    sget v1, Lsharechat/data/compose/R$string;->status_title:I

    const-string v2, "STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsharechat/data/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/compose/a;->STATUS:Lsharechat/data/compose/a;

    .line 2
    new-instance v0, Lsharechat/data/compose/a;

    sget v1, Lsharechat/data/compose/R$string;->compose_motion_video:I

    const-string v2, "MOTION_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsharechat/data/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    .line 3
    new-instance v0, Lsharechat/data/compose/a;

    sget v1, Lsharechat/data/compose/R$string;->compose_camera:I

    const-string v2, "CAMERA"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lsharechat/data/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/compose/a;->CAMERA:Lsharechat/data/compose/a;

    .line 4
    new-instance v0, Lsharechat/data/compose/a;

    sget v1, Lsharechat/data/compose/R$string;->upload_text:I

    const-string v2, "UPLOAD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lsharechat/data/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/compose/a;->UPLOAD:Lsharechat/data/compose/a;

    .line 5
    new-instance v0, Lsharechat/data/compose/a;

    sget v1, Lsharechat/data/compose/R$string;->editor:I

    const-string v2, "EDITOR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lsharechat/data/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    invoke-static {}, Lsharechat/data/compose/a;->$values()[Lsharechat/data/compose/a;

    move-result-object v0

    sput-object v0, Lsharechat/data/compose/a;->$VALUES:[Lsharechat/data/compose/a;

    new-instance v0, Lsharechat/data/compose/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/data/compose/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/data/compose/a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/compose/a;
    .locals 1

    const-class v0, Lsharechat/data/compose/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/compose/a;

    return-object p0
.end method

.method public static values()[Lsharechat/data/compose/a;
    .locals 1

    sget-object v0, Lsharechat/data/compose/a;->$VALUES:[Lsharechat/data/compose/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/compose/a;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/data/compose/a;->type:I

    return v0
.end method
