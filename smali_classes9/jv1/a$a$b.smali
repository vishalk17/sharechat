.class public final Ljv1/a$a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv1/a$a;->b(IILl12/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$Companion"
    f = "DailyNotificationUtils.kt"
    l = {
        0xf4,
        0xf8
    }
    m = "canShowLockScreenNotification"
.end annotation


# instance fields
.field public b:Ljv1/a$a;

.field public c:Ll12/b;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljv1/a$a;

.field public h:I


# direct methods
.method public constructor <init>(Ljv1/a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1/a$a;",
            "Lvo0/d<",
            "-",
            "Ljv1/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv1/a$a$b;->g:Ljv1/a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljv1/a$a$b;->f:Ljava/lang/Object;

    iget p1, p0, Ljv1/a$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv1/a$a$b;->h:I

    iget-object p1, p0, Ljv1/a$a$b;->g:Ljv1/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Ljv1/a$a;->b(IILl12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
