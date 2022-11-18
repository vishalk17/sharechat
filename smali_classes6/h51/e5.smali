.class public final Lh51/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz0/l;

.field public final b:Lrs1/f;

.field public final c:Lnz1/c;


# direct methods
.method public constructor <init>(Lmz0/l;Lrs1/f;Lnz1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioChatRoomManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChatAgoraBridge"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/e5;->a:Lmz0/l;

    .line 3
    iput-object p2, p0, Lh51/e5;->b:Lrs1/f;

    .line 4
    iput-object p3, p0, Lh51/e5;->c:Lnz1/c;

    return-void
.end method
