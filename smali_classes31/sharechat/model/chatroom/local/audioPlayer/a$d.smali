.class public final Lsharechat/model/chatroom/local/audioPlayer/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/audioPlayer/a;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/audioPlayer/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audioPlayer/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/a;->MY_PHONE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(listOf(MY_PHONE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
