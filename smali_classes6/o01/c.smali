.class public final Lo01/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo01/d;


# direct methods
.method public constructor <init>(Lo01/d;)V
    .locals 0

    iput-object p1, p0, Lo01/c;->b:Lo01/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lf21/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lo01/c;->b:Lo01/d;

    check-cast p2, Lo01/d$c;

    .line 6
    iget-wide v0, p2, Lo01/d$c;->a:J

    .line 7
    iget p2, p2, Lo01/d$c;->b:I

    .line 8
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lf21/d;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iget-object p2, p0, Lo01/c;->b:Lo01/d;

    check-cast p2, Lo01/d$c;

    .line 11
    iget-wide v0, p2, Lo01/d$c;->a:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
