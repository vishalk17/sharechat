.class public final Lyu0/a$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu0/a;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.eva.pref.EvaPref"
    f = "EvaPref.kt"
    l = {
        0x2b,
        0x2c,
        0x2e
    }
    m = "updateEntryVideoAd"
.end annotation


# instance fields
.field public b:Lyu0/a;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyu0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lyu0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu0/a;",
            "Lvo0/d<",
            "-",
            "Lyu0/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyu0/a$f;->e:Lyu0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyu0/a$f;->d:Ljava/lang/Object;

    iget p1, p0, Lyu0/a$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu0/a$f;->f:I

    iget-object p1, p0, Lyu0/a$f;->e:Lyu0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyu0/a;->e(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
