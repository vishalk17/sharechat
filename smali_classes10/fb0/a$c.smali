.class public final Lfb0/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb0/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.notification.NotificationActionUtil"
    f = "NotificationActionUtil.kt"
    l = {
        0x3b,
        0x5d,
        0xb8,
        0xec,
        0xf6
    }
    m = "handleClick"
.end annotation


# instance fields
.field public b:Lfb0/a;

.field public c:Landroid/content/Context;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfb0/a;

.field public i:I


# direct methods
.method public constructor <init>(Lfb0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/a;",
            "Lvo0/d<",
            "-",
            "Lfb0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb0/a$c;->h:Lfb0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfb0/a$c;->g:Ljava/lang/Object;

    iget p1, p0, Lfb0/a$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb0/a$c;->i:I

    iget-object p1, p0, Lfb0/a$c;->h:Lfb0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfb0/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
