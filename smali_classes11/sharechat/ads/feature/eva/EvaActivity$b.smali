.class public final synthetic Lsharechat/ads/feature/eva/EvaActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/feature/eva/EvaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/ads/feature/eva/e;->values()[Lsharechat/ads/feature/eva/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/ads/feature/eva/e;->NO_ACTION:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/ads/feature/eva/e;->SKIP_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/ads/feature/eva/e;->BACK_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/ads/feature/eva/e;->AD_IS_FINISHED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/ads/feature/eva/e;->CLOSE_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lsharechat/ads/feature/eva/EvaActivity$b;->a:[I

    return-void
.end method
