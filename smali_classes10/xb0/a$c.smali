.class public final Lxb0/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->c(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.appUpdateUtil.InAppUpdateUtil"
    f = "InAppUpdateUtil.kt"
    l = {
        0x66,
        0x68,
        0x69,
        0x6d,
        0x74
    }
    m = "requestUpdate"
.end annotation


# instance fields
.field public b:Lxb0/a;

.field public c:Landroid/app/Activity;

.field public d:Lcom/google/android/play/core/appupdate/a;

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxb0/a;

.field public j:I


# direct methods
.method public constructor <init>(Lxb0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb0/a;",
            "Lvo0/d<",
            "-",
            "Lxb0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxb0/a$c;->i:Lxb0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxb0/a$c;->h:Ljava/lang/Object;

    iget p1, p0, Lxb0/a$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb0/a$c;->j:I

    iget-object p1, p0, Lxb0/a$c;->i:Lxb0/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lxb0/a;->c(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
