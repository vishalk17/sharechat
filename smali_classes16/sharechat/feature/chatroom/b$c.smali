.class final Lsharechat/feature/chatroom/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lmohalla/manager/dfm/a;Lqk0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Lmohalla/manager/dfm/model/DFMInstallModule;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/b$c;

    invoke-direct {v0}, Lsharechat/feature/chatroom/b$c;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/b$c;->b:Lsharechat/feature/chatroom/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/b$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/main/a;->a:Lsharechat/feature/chatroom/main/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
