.class public final Ly02/c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.emoji.GetEmojiSheetConfigUseCase"
    f = "GetEmojiSheetConfigUseCase.kt"
    l = {
        0xc
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly02/c;

.field public d:I


# direct methods
.method public constructor <init>(Ly02/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly02/c;",
            "Lvo0/d<",
            "-",
            "Ly02/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02/c$a;->c:Ly02/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly02/c$a;->b:Ljava/lang/Object;

    iget p1, p0, Ly02/c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly02/c$a;->d:I

    iget-object p1, p0, Ly02/c$a;->c:Ly02/c;

    invoke-virtual {p1, p0}, Ly02/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
