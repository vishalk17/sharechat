.class public final synthetic Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/search2/b;->values()[Lin/mohalla/sharechat/search2/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$e$a;->a:[I

    return-void
.end method
