.class public final enum Lsharechat/manager/abtest/enums/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/abtest/enums/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/p;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/p;

.field public static final Companion:Lsharechat/manager/abtest/enums/p$a;

.field public static final enum GALLERY:Lsharechat/manager/abtest/enums/p;

.field public static final enum GALLERY_EXTERNAL:Lsharechat/manager/abtest/enums/p;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/p;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/manager/abtest/enums/p;

    sget-object v1, Lsharechat/manager/abtest/enums/p;->CONTROL:Lsharechat/manager/abtest/enums/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/p;->GALLERY:Lsharechat/manager/abtest/enums/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/p;->GALLERY_EXTERNAL:Lsharechat/manager/abtest/enums/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/p;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/p;->CONTROL:Lsharechat/manager/abtest/enums/p;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/p;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/p;->GALLERY:Lsharechat/manager/abtest/enums/p;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/p;

    const-string v1, "GALLERY_EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/p;->GALLERY_EXTERNAL:Lsharechat/manager/abtest/enums/p;

    invoke-static {}, Lsharechat/manager/abtest/enums/p;->$values()[Lsharechat/manager/abtest/enums/p;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/p;->$VALUES:[Lsharechat/manager/abtest/enums/p;

    new-instance v0, Lsharechat/manager/abtest/enums/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/abtest/enums/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/abtest/enums/p;->Companion:Lsharechat/manager/abtest/enums/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/p;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/p;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/p;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/p;->$VALUES:[Lsharechat/manager/abtest/enums/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/p;

    return-object v0
.end method


# virtual methods
.method public final isVideoEditorEnabledForExternalShare()Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/p;->GALLERY_EXTERNAL:Lsharechat/manager/abtest/enums/p;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVideoEditorEnabledForGalleryUpload()Z
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/p;->GALLERY:Lsharechat/manager/abtest/enums/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsharechat/manager/abtest/enums/p;->GALLERY_EXTERNAL:Lsharechat/manager/abtest/enums/p;

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
