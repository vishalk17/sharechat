.class final Lin/mohalla/sharechat/utils/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lsk0/a;Lcs/a;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lvs/a;Lyy/f;Lkotlinx/coroutines/s0;Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/z1;Lmj0/a;Lcom/google/gson/Gson;Lam0/f;Liq0/d;Lsharechat/library/utilities/k;Lzn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lnz/a0<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/utils/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/utils/g;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$b;->b:Lin/mohalla/sharechat/utils/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$b;->b:Lin/mohalla/sharechat/utils/g;

    invoke-static {v0}, Lin/mohalla/sharechat/utils/g;->B(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g$b;->a()Lnz/a0;

    move-result-object v0

    return-object v0
.end method
