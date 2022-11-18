.class public final La31/h$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La31/h;->a(Lokhttp3/ResponseBody;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
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
.field public b:La31/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La31/h;

.field public e:I


# direct methods
.method public constructor <init>(La31/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/h;",
            "Lvo0/d<",
            "-",
            "La31/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La31/h$b;->d:La31/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La31/h$b;->c:Ljava/lang/Object;

    iget p1, p0, La31/h$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La31/h$b;->e:I

    iget-object p1, p0, La31/h$b;->d:La31/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La31/h;->a(Lokhttp3/ResponseBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
