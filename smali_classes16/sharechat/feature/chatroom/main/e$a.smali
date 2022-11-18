.class public final Lsharechat/feature/chatroom/main/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/main/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/main/e$a;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e$a;->c()Lkotlinx/coroutines/flow/w;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/flow/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e$a;->c()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method
