.class public final Luj0/j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.language.LanguagePresenter"
    f = "LanguagePresenter.kt"
    l = {
        0x46,
        0x41,
        0x48
    }
    m = "trackSelectedLang"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public d:Lp70/b;

.field public e:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public f:Ljava/lang/String;

.field public g:Luv0/l$a;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luj0/h;

.field public l:I


# direct methods
.method public constructor <init>(Luj0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/h;",
            "Lvo0/d<",
            "-",
            "Luj0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/j;->k:Luj0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj0/j;->j:Ljava/lang/Object;

    iget p1, p0, Luj0/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj0/j;->l:I

    iget-object p1, p0, Luj0/j;->k:Luj0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luj0/h;->Wk(Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
