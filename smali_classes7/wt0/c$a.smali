.class public final Lwt0/c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "org.orbitmvi.orbit.internal.repeatonsubscription.RefCountStateFlow"
    f = "RefCountStateFlow.kt"
    l = {
        0x15,
        0x16,
        0x18,
        0x18
    }
    m = "collect"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lbs0/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwt0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lwt0/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/c<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lwt0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwt0/c$a;->e:Lwt0/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwt0/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Lwt0/c$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt0/c$a;->f:I

    iget-object p1, p0, Lwt0/c$a;->e:Lwt0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwt0/c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
