.class public final Luj0/h$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/h;->gm(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.language.LanguagePresenter"
    f = "LanguagePresenter.kt"
    l = {
        0x3a
    }
    m = "getRepeatInstallPreviouslyVerified"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luj0/h;

.field public d:I


# direct methods
.method public constructor <init>(Luj0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/h;",
            "Lvo0/d<",
            "-",
            "Luj0/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/h$c;->c:Luj0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj0/h$c;->b:Ljava/lang/Object;

    iget p1, p0, Luj0/h$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj0/h$c;->d:I

    iget-object p1, p0, Luj0/h$c;->c:Luj0/h;

    invoke-virtual {p1, p0}, Luj0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
