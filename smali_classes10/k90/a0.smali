.class public final Lk90/a0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x31e
    }
    m = "fetchUserForProfileV2"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk90/x;

.field public d:I


# direct methods
.method public constructor <init>(Lk90/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/x;",
            "Lvo0/d<",
            "-",
            "Lk90/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/a0;->c:Lk90/x;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk90/a0;->b:Ljava/lang/Object;

    iget p1, p0, Lk90/a0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk90/a0;->d:I

    iget-object v0, p0, Lk90/a0;->c:Lk90/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk90/x;->ja(ILjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
