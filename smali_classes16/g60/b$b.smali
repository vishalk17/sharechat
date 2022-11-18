.class final Lg60/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->v1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg60/b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lg60/b;J)V
    .locals 0

    iput-object p1, p0, Lg60/b$b;->b:Lg60/b;

    iput-wide p2, p0, Lg60/b$b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg60/b$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lg60/b$b;->b:Lg60/b;

    invoke-static {v0}, Lg60/b;->M6(Lg60/b;)Ljm0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg60/b$b;->b:Lg60/b;

    iget-wide v1, p0, Lg60/b$b;->c:J

    .line 3
    invoke-static {v0}, Lg60/b;->K6(Lg60/b;)Ld80/b2;

    move-result-object v0

    iget-object v0, v0, Ld80/b2;->f:Landroid/widget/TextView;

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
