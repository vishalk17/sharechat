.class public final Lul0/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingPresenter"
    f = "AccountSettingPresenter.kt"
    l = {
        0x2a5,
        0x2a6
    }
    m = "isEmailLinkingEnabled"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lul0/y;

.field public g:I


# direct methods
.method public constructor <init>(Lul0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/y;",
            "Lvo0/d<",
            "-",
            "Lul0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/a0;->f:Lul0/y;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lul0/a0;->e:Ljava/lang/Object;

    iget p1, p0, Lul0/a0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul0/a0;->g:I

    iget-object p1, p0, Lul0/a0;->f:Lul0/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lul0/y;->gm(Lul0/y;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
