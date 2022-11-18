.class public final enum Lin/mohalla/sharechat/common/auth/PostDownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ONLY_GALLERY",
        "BOTH",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public static final enum BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public static final Companion:Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;

.field public static final enum ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/common/auth/PostDownloadState;

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const-string v1, "ONLY_GALLERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/auth/PostDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    new-instance v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-static {}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->$values()[Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->$VALUES:[Lin/mohalla/sharechat/common/auth/PostDownloadState;

    new-instance v0, Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->Companion:Lin/mohalla/sharechat/common/auth/PostDownloadState$Companion;

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

    iput p3, p0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/auth/PostDownloadState;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->$VALUES:[Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/auth/PostDownloadState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->value:I

    return v0
.end method
