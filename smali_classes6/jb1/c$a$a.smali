.class public final Ljb1/c$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/c$a;->a(Lmb1/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.draft.DraftActivity$handleSideEffectObserver$1$1$1"
    f = "DraftActivity.kt"
    l = {
        0x52,
        0x52
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ljb1/c$a;

.field public c:Lmb1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljb1/c$a;

.field public f:I


# direct methods
.method public constructor <init>(Ljb1/c$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb1/c$a;",
            "Lvo0/d<",
            "-",
            "Ljb1/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb1/c$a$a;->e:Ljb1/c$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljb1/c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Ljb1/c$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljb1/c$a$a;->f:I

    iget-object p1, p0, Ljb1/c$a$a;->e:Ljb1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljb1/c$a;->a(Lmb1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method