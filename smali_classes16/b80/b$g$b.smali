.class final Lb80/b$g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b$g;->a(Lokhttp3/ResponseBody;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$performCpCardAction$1$2"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0xda,
        0xe5,
        0xf0,
        0xf7
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb80/b$g;

.field e:I


# direct methods
.method constructor <init>(Lb80/b$g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b$g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb80/b$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb80/b$g$b;->d:Lb80/b$g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb80/b$g$b;->c:Ljava/lang/Object;

    iget p1, p0, Lb80/b$g$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb80/b$g$b;->e:I

    iget-object p1, p0, Lb80/b$g$b;->d:Lb80/b$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb80/b$g;->a(Lokhttp3/ResponseBody;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
