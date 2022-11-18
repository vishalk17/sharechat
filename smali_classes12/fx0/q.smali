.class public final Lfx0/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lbw0/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;ZZZ)V
    .locals 0

    iput-object p1, p0, Lfx0/q;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-boolean p2, p0, Lfx0/q;->c:Z

    iput-boolean p3, p0, Lfx0/q;->d:Z

    iput-boolean p4, p0, Lfx0/q;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbw0/d;

    const-string v2, "option"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lfx0/q;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iget-boolean v11, v0, Lfx0/q;->c:Z

    iget-boolean v10, v0, Lfx0/q;->d:Z

    iget-boolean v12, v0, Lfx0/q;->e:Z

    sget-object v3, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lsharechat/feature/camera/CameraSourceActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v3, Lbw0/d;->EDITOR:Lbw0/d;

    if-ne v1, v3, :cond_1

    const-string v1, "editor"

    goto :goto_0

    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lsharechat/feature/camera/CameraSourceActivity;->n:Ljava/lang/String;

    .line 7
    sget-object v1, Lux0/d;->a:Lux0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lux0/d;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->yh()V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lux0/d;->a:Lux0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lux0/d;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v3, 0x64

    .line 14
    invoke-static {v2, v1, v3}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v14}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v2}, Lsharechat/feature/camera/CameraSourceActivity;->Tg()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x63e

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v16}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 19
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
