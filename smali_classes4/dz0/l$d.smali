.class public final Ldz0/l$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz0/l;->r7(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatlisting.main.ChatListPresenter"
    f = "ChatListPresenter.kt"
    l = {
        0xc9
    }
    m = "showConsultationTabToolTipCount"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldz0/l;

.field public d:I


# direct methods
.method public constructor <init>(Ldz0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz0/l;",
            "Lvo0/d<",
            "-",
            "Ldz0/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldz0/l$d;->c:Ldz0/l;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldz0/l$d;->b:Ljava/lang/Object;

    iget p1, p0, Ldz0/l$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz0/l$d;->d:I

    iget-object p1, p0, Ldz0/l$d;->c:Ldz0/l;

    invoke-virtual {p1, p0}, Ldz0/l;->r7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
