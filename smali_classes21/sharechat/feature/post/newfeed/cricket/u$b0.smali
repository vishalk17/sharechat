.class final Lsharechat/feature/post/newfeed/cricket/u$b0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->v(Landroidx/compose/ui/h;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->b:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/u$b0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->b:Lsharechat/feature/post/newfeed/cricket/k;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->c:Ljava/lang/String;

    const-string v1, "whatsapp_share_clicked"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 7
    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v0, Lxl0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v3, "text/*"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxl0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/u$b0;->e:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    return-void
.end method
