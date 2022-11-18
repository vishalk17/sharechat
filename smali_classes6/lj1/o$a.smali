.class public final Llj1/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Loj1/c;",
        ">;",
        "Loj1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 0

    iput-object p1, p0, Llj1/o$a;->b:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loj1/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Llj1/o$a;->b:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fdf

    invoke-static/range {v1 .. v16}, Loj1/c;->b(Loj1/c;ZZZZZZZZZZZZZLjava/lang/String;I)Loj1/c;

    move-result-object v1

    return-object v1
.end method
