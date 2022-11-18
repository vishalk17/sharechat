.class public final Lsharechat/library/cvo/PostStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/PostStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/PostStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatusFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;
    .locals 7

    .line 1
    invoke-static {}, Lsharechat/library/cvo/PostStatus;->values()[Lsharechat/library/cvo/PostStatus;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lsharechat/library/cvo/PostStatus;->getValue()I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    sget-object v4, Lsharechat/library/cvo/PostStatus;->DEFAULT:Lsharechat/library/cvo/PostStatus;

    :cond_4
    return-object v4
.end method
