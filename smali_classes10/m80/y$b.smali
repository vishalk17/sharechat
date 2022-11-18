.class public final Lm80/y$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm80/y;->ga(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.ChatRepository"
    f = "ChatRepository.kt"
    l = {
        0x371
    }
    m = "checkUnseenNotifications"
.end annotation


# instance fields
.field public b:Lm80/y;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm80/y;

.field public e:I


# direct methods
.method public constructor <init>(Lm80/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm80/y;",
            "Lvo0/d<",
            "-",
            "Lm80/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm80/y$b;->d:Lm80/y;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm80/y$b;->c:Ljava/lang/Object;

    iget p1, p0, Lm80/y$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm80/y$b;->e:I

    iget-object p1, p0, Lm80/y$b;->d:Lm80/y;

    invoke-virtual {p1, p0}, Lm80/y;->ga(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
