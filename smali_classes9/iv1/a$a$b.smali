.class public final Liv1/a$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv1/a$a;->b(ILl12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationJob$Companion"
    f = "DailyNotificationJob.kt"
    l = {
        0x58
    }
    m = "scheduleDaily"
.end annotation


# instance fields
.field public b:Ll12/b;

.field public c:Lss1/a;

.field public d:Ljava/util/Iterator;

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
            "Liv1/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liv1/a$a$b;->f:Liv1/a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liv1/a$a$b;->e:Ljava/lang/Object;

    iget p1, p0, Liv1/a$a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv1/a$a$b;->g:I

    iget-object p1, p0, Liv1/a$a$b;->f:Liv1/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Liv1/a$a;->b(ILl12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
