.class final Lsharechat/feature/chatroom/referral_program/a0$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/c0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/c0;Landroid/content/Context;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->b:Lsharechat/feature/chatroom/referral_program/c0;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->c:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->d:Lr00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->b:Lsharechat/feature/chatroom/referral_program/c0;

    .line 2
    instance-of v0, p1, Lsharechat/feature/chatroom/referral_program/c0$b;

    if-nez v0, :cond_1

    .line 3
    instance-of p1, p1, Lsharechat/feature/chatroom/referral_program/c0$a;

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->c:Landroid/content/Context;

    invoke-static {p1}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x64

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    .line 6
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/a0$u;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/a0$u;->a(F)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
