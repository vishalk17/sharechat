.class public final Lsharechat/model/chatroom/local/topsupporter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/topsupporter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/topsupporter/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/topsupporter/a;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/model/chatroom/local/topsupporter/a;

    const/4 p2, 0x0

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->LEVEL:Lsharechat/model/chatroom/local/topsupporter/a;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    aput-object v0, p1, p2

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lsharechat/model/chatroom/local/topsupporter/a;->LEVEL:Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_1
    const-string p2, "if (canShowLevel && canS\u2026          )\n            )"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
