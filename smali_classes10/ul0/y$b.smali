.class public final synthetic Lul0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->values()[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR_BAN:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lul0/y$b;->a:[I

    return-void
.end method
