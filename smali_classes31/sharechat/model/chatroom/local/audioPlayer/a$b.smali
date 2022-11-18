.class final Lsharechat/model/chatroom/local/audioPlayer/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/audioPlayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lfo0/f;",
        "Lsm0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/audioPlayer/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/a$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/audioPlayer/a$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/a$b;->b:Lsharechat/model/chatroom/local/audioPlayer/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfo0/f;)Lsm0/g;
    .locals 8

    const-string v0, "userToAccept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsm0/a;

    new-instance v7, Lsm0/l;

    invoke-virtual {p1}, Lfo0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfo0/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfo0/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfo0/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfo0/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsm0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, v7, p1, v1, p1}, Lsm0/a;-><init>(Lsm0/l;Lsharechat/model/chatroom/local/invite/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo0/f;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/audioPlayer/a$b;->a(Lfo0/f;)Lsm0/g;

    move-result-object p1

    return-object p1
.end method
