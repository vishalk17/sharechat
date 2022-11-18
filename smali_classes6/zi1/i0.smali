.class public final Lzi1/i0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.ShareNotificationBuilderImpl"
    f = "ShareNotificationBuilderImpl.kt"
    l = {
        0xce
    }
    m = "getSharePendingIntent"
.end annotation


# instance fields
.field public b:Lzi1/h0;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzi1/h0;

.field public i:I


# direct methods
.method public constructor <init>(Lzi1/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/h0;",
            "Lvo0/d<",
            "-",
            "Lzi1/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/i0;->h:Lzi1/h0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzi1/i0;->g:Ljava/lang/Object;

    iget p1, p0, Lzi1/i0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzi1/i0;->i:I

    iget-object p1, p0, Lzi1/i0;->h:Lzi1/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzi1/h0;->g(Lzi1/h0;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0$b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
