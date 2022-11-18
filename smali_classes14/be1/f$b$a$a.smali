.class public final Lbe1/f$b$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/f$b$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.liveChat.ConversationViewModel$loadMissedComments$1$1"
    f = "ConversationViewModel.kt"
    l = {
        0xa9
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lbe1/f$b$a;

.field public c:Lgd1/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbe1/f$b$a;

.field public f:I


# direct methods
.method public constructor <init>(Lbe1/f$b$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f$b$a;",
            "Lvo0/d<",
            "-",
            "Lbe1/f$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/f$b$a$a;->e:Lbe1/f$b$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe1/f$b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbe1/f$b$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe1/f$b$a$a;->f:I

    iget-object p1, p0, Lbe1/f$b$a$a;->e:Lbe1/f$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbe1/f$b$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
