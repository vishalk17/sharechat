.class public final Lwb0/l;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.DeviceUtil"
    f = "DeviceUtil.kt"
    l = {
        0x44,
        0x48
    }
    m = "getPersistedUniqueId"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwb0/k;

.field public e:I


# direct methods
.method public constructor <init>(Lwb0/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/k;",
            "Lvo0/d<",
            "-",
            "Lwb0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/l;->d:Lwb0/k;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb0/l;->c:Ljava/lang/Object;

    iget p1, p0, Lwb0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb0/l;->e:I

    iget-object p1, p0, Lwb0/l;->d:Lwb0/k;

    invoke-static {p1, p0}, Lwb0/k;->c(Lwb0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
