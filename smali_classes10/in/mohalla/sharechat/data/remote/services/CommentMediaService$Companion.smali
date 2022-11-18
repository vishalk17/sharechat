.class public final Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/services/CommentMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;",
        "",
        "()V",
        "LIMIT",
        "",
        "LOCALE",
        "OFFSET",
        "QUERY",
        "comment_release"
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
.field public static final synthetic $$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

.field private static final LIMIT:Ljava/lang/String; = "limit"

.field private static final LOCALE:Ljava/lang/String; = "lang"

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final QUERY:Ljava/lang/String; = "queryString"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/CommentMediaService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
