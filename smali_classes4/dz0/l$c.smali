.class public final Ldz0/l$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz0/l;->Oi(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatlisting.main.ChatListPresenter"
    f = "ChatListPresenter.kt"
    l = {
        0xcd,
        0xcc
    }
    m = "consultationTabToolTipShownCountIncrement"
.end annotation


# instance fields
.field public b:Lnz1/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldz0/l;

.field public e:I


# direct methods
.method public constructor <init>(Ldz0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz0/l;",
            "Lvo0/d<",
            "-",
            "Ldz0/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldz0/l$c;->d:Ldz0/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldz0/l$c;->c:Ljava/lang/Object;

    iget p1, p0, Ldz0/l$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz0/l$c;->e:I

    iget-object p1, p0, Ldz0/l$c;->d:Ldz0/l;

    invoke-virtual {p1, p0}, Ldz0/l;->Oi(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
