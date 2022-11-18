.class public final Lm80/y$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm80/y;->ma(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.ChatRepository"
    f = "ChatRepository.kt"
    l = {
        0x40a
    }
    m = "readNotificationJobOffset"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm80/y;

.field public d:I


# direct methods
.method public constructor <init>(Lm80/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm80/y;",
            "Lvo0/d<",
            "-",
            "Lm80/y$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm80/y$d;->c:Lm80/y;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm80/y$d;->b:Ljava/lang/Object;

    iget p1, p0, Lm80/y$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm80/y$d;->d:I

    iget-object p1, p0, Lm80/y$d;->c:Lm80/y;

    sget-object v0, Lm80/y;->v:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lm80/y;->ma(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
