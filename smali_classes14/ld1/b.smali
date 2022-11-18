.class public final Lld1/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.base.notification.LocalNotificationManager"
    f = "LocalNotificationManager.kt"
    l = {
        0x78
    }
    m = "getPauseNotification"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lld1/d;

.field public d:I


# direct methods
.method public constructor <init>(Lld1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d;",
            "Lvo0/d<",
            "-",
            "Lld1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lld1/b;->c:Lld1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lld1/b;->b:Ljava/lang/Object;

    iget p1, p0, Lld1/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld1/b;->d:I

    iget-object v0, p0, Lld1/b;->c:Lld1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lld1/d;->b(Lld1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
