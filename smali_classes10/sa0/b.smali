.class public final Lsa0/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherActivity"
    f = "FragmentLauncherActivity.kt"
    l = {
        0x35c
    }
    m = "init"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

.field public c:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

.field public f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;",
            "Lvo0/d<",
            "-",
            "Lsa0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa0/b;->e:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsa0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lsa0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa0/b;->f:I

    iget-object p1, p0, Lsa0/b;->e:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->ch(Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
