.class final Lin/mohalla/sharechat/home/profilev3/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profilev3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profilev3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/d$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/d$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/d$a;->b:Lin/mohalla/sharechat/home/profilev3/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v3, "postType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v11

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_2

    const-string v3, "viewCount"

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v11

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "time"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, v9

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xe

    const/4 v12, 0x0

    move v9, v1

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "commentCount"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    move-object/from16 v18, v11

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "shareCount"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v11

    .line 10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "favCount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_6
    move-object/from16 v19, v11

    .line 11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v4, "toShow"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v20, v1

    goto :goto_7

    :cond_7
    const/16 v20, 0x0

    .line 12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "caption"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_8
    move-object/from16 v21, v11

    .line 13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "textBody"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    move-object/from16 v22, v11

    .line 14
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0, v3}, Lin/mohalla/sharechat/home/profilev3/main/b;->b(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/d$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
