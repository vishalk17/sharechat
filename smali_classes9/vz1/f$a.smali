.class public final Lvz1/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz1/f;->c(Lro0/x;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.favChatroom.StoreFavOnboardingShowCount"
    f = "StoreFavOnboardingShowCount.kt"
    l = {
        0xa,
        0xb
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Lvz1/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvz1/f;

.field public e:I


# direct methods
.method public constructor <init>(Lvz1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1/f;",
            "Lvo0/d<",
            "-",
            "Lvz1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz1/f$a;->d:Lvz1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvz1/f$a;->c:Ljava/lang/Object;

    iget p1, p0, Lvz1/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz1/f$a;->e:I

    iget-object p1, p0, Lvz1/f$a;->d:Lvz1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz1/f;->c(Lro0/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
