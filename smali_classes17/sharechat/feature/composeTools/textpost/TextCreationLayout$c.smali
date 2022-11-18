.class public final synthetic Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/cvo/GradientType;->values()[Lsharechat/library/cvo/GradientType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/GradientType;->SOLID:Lsharechat/library/cvo/GradientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->a:[I

    invoke-static {}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->values()[Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->b:[I

    return-void
.end method
