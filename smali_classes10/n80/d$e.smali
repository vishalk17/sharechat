.class public final Ln80/d$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/d;->v4(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.chatroom.ChatRoomRepositoryImpl"
    f = "ChatRoomRepositoryImpl.kt"
    l = {
        0x17f,
        0x182,
        0x184
    }
    m = "isOverlayPermissionPopupShownForSameDay"
.end annotation


# instance fields
.field public b:Ln80/d;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln80/d;

.field public g:I


# direct methods
.method public constructor <init>(Ln80/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/d;",
            "Lvo0/d<",
            "-",
            "Ln80/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln80/d$e;->f:Ln80/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln80/d$e;->e:Ljava/lang/Object;

    iget p1, p0, Ln80/d$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln80/d$e;->g:I

    iget-object p1, p0, Ln80/d$e;->f:Ln80/d;

    invoke-virtual {p1, p0}, Ln80/d;->v4(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
