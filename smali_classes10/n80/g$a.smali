.class public final Ln80/g$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/g;->a(Lpz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.chatroom.FeedCaching"
    f = "ChatRoomRepositoryImpl.kt"
    l = {
        0x332
    }
    m = "getResponse"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln80/g;

.field public e:I


# direct methods
.method public constructor <init>(Ln80/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/g;",
            "Lvo0/d<",
            "-",
            "Ln80/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln80/g$a;->d:Ln80/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ln80/g$a;->c:Ljava/lang/Object;

    iget p1, p0, Ln80/g$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln80/g$a;->e:I

    iget-object v0, p0, Ln80/g$a;->d:Ln80/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ln80/g;->a(Lpz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
