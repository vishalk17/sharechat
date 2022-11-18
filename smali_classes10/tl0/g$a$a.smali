.class public final Ltl0/g$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/g$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$setUpTextChangeObservable$1$2"
    f = "SearchViewModel.kt"
    l = {
        0x229,
        0x23d,
        0x262,
        0x26f
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ltl0/g$a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltl0/g$a;

.field public f:I


# direct methods
.method public constructor <init>(Ltl0/g$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0/g$a;",
            "Lvo0/d<",
            "-",
            "Ltl0/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/g$a$a;->e:Ltl0/g$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl0/g$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Ltl0/g$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl0/g$a$a;->f:I

    iget-object p1, p0, Ltl0/g$a$a;->e:Ltl0/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltl0/g$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
