.class public final Lus1/g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigImpl"
    f = "AppConfigImpl.kt"
    l = {
        0x121,
        0x123,
        0x126
    }
    m = "getLoginConfigServer$checkShowDialogConfig"
.end annotation


# instance fields
.field public b:Lus1/b;

.field public c:Lvv0/t;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lus1/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus1/g;->d:Ljava/lang/Object;

    iget p1, p0, Lus1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus1/g;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lus1/b;->I(Lus1/b;Lvv0/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method