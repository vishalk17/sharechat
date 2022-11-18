.class public final Lk90/x$q;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/x;->pa(Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository"
    f = "UserRepository.kt"
    l = {
        0x2d1
    }
    m = "toggleUserBlockV2"
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
            "Lk90/x$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/x$q;->c:Lk90/x;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk90/x$q;->b:Ljava/lang/Object;

    iget p1, p0, Lk90/x$q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk90/x$q;->d:I

    iget-object p1, p0, Lk90/x$q;->c:Lk90/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lk90/x;->pa(Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
