.class public final Lwt0/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/a;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "org.orbitmvi.orbit.internal.repeatonsubscription.DelayingSubscribedCounter"
    f = "DelayingSubscribedCounter.kt"
    l = {
        0x34
    }
    m = "increment"
.end annotation


# instance fields
.field public b:Lwt0/a;

.field public c:Lis0/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwt0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lwt0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a;",
            "Lvo0/d<",
            "-",
            "Lwt0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwt0/a$c;->e:Lwt0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwt0/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Lwt0/a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt0/a$c;->f:I

    iget-object p1, p0, Lwt0/a$c;->e:Lwt0/a;

    invoke-virtual {p1, p0}, Lwt0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
