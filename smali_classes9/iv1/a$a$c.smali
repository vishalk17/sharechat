.class public final Liv1/a$a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv1/a$a;->c(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationJob$Companion"
    f = "DailyNotificationJob.kt"
    l = {
        0x3f
    }
    m = "scheduleIfNot"
.end annotation


# instance fields
.field public b:Lss1/a;

.field public c:Ljava/lang/String;

.field public d:Lj9/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liv1/a$a;

.field public g:I


# direct methods
.method public constructor <init>(Liv1/a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv1/a$a;",
            "Lvo0/d<",
            "-",
            "Liv1/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liv1/a$a$c;->f:Liv1/a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liv1/a$a$c;->e:Ljava/lang/Object;

    iget p1, p0, Liv1/a$a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv1/a$a$c;->g:I

    iget-object p1, p0, Liv1/a$a$c;->f:Liv1/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Liv1/a$a;->c(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
