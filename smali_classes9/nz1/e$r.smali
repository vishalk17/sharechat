.class public final Lnz1/e$r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz1/e;->q(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.ChatRoomPrefs"
    f = "ChatRoomPrefs.kt"
    l = {
        0x129
    }
    m = "readLastSeenMultiplierEndEventDialog"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnz1/e;

.field public d:I


# direct methods
.method public constructor <init>(Lnz1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz1/e;",
            "Lvo0/d<",
            "-",
            "Lnz1/e$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnz1/e$r;->c:Lnz1/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnz1/e$r;->b:Ljava/lang/Object;

    iget p1, p0, Lnz1/e$r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnz1/e$r;->d:I

    iget-object p1, p0, Lnz1/e$r;->c:Lnz1/e;

    invoke-virtual {p1, p0}, Lnz1/e;->q(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
