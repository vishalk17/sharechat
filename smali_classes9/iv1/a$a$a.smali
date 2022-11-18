.class public final Liv1/a$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv1/a$a;->a(Ll12/b;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.DailyNotificationJob$Companion"
    f = "DailyNotificationJob.kt"
    l = {
        0x98
    }
    m = "cancelAllDailyNotificationJobs"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liv1/a$a;

.field public d:I


# direct methods
.method public constructor <init>(Liv1/a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv1/a$a;",
            "Lvo0/d<",
            "-",
            "Liv1/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liv1/a$a$a;->c:Liv1/a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liv1/a$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Liv1/a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv1/a$a$a;->d:I

    iget-object p1, p0, Liv1/a$a$a;->c:Liv1/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Liv1/a$a;->a(Ll12/b;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
