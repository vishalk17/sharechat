.class public final enum Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

.field public static final enum DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

.field public static final enum STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

.field public static final enum TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const-string v1, "DRAWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-static {}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->$values()[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->$VALUES:[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;
    .locals 1

    const-class v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;
    .locals 1

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->$VALUES:[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    return-object v0
.end method
