.class public final Ln80/d$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/d;->Q2(Ljava/lang/String;Ljava/lang/String;Lgy1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.chatroom.ChatRoomRepositoryImpl"
    f = "ChatRoomRepositoryImpl.kt"
    l = {
        0x23c
    }
    m = "sendConsultationGift"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln80/d;

.field public d:I


# direct methods
.method public constructor <init>(Ln80/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/d;",
            "Lvo0/d<",
            "-",
            "Ln80/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln80/d$h;->c:Ln80/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln80/d$h;->b:Ljava/lang/Object;

    iget p1, p0, Ln80/d$h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln80/d$h;->d:I

    iget-object p1, p0, Ln80/d$h;->c:Ln80/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ln80/d;->Q2(Ljava/lang/String;Ljava/lang/String;Lgy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
