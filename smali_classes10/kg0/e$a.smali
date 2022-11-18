.class public final synthetic Lkg0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lkg0/e$a;->a:[I

    invoke-static {}, Lsharechat/library/cvo/PostType;->values()[Lsharechat/library/cvo/PostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lkg0/e$a;->b:[I

    return-void
.end method
