.class public final Lij0/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lij0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0/d$a;

    invoke-direct {v0}, Lij0/d$a;-><init>()V

    sput-object v0, Lij0/d$a;->b:Lij0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, La6/h;

    move-object/from16 v1, p2

    check-cast v1, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 6
    iget-object v2, v0, La6/h;->d:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const-string v3, "postType"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v10

    .line 8
    :goto_0
    iget-object v2, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "imageUrl"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v10

    .line 10
    :goto_1
    iget-object v2, v0, La6/h;->d:Landroid/os/Bundle;

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_2

    const-string v3, "viewCount"

    .line 11
    invoke-virtual {v2, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v10

    .line 12
    :goto_2
    iget-object v3, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "time"

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, v14

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "commentCount"

    .line 15
    invoke-virtual {v4, v5, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    .line 16
    :goto_4
    iget-object v4, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "shareCount"

    .line 17
    invoke-virtual {v4, v5, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v10

    .line 18
    :goto_5
    iget-object v4, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "favCount"

    .line 19
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_6

    :cond_6
    move-object/from16 v18, v10

    .line 20
    :goto_6
    iget-object v4, v0, La6/h;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const-string v6, "toShow"

    .line 21
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v19, v4

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    .line 22
    :goto_7
    iget-object v4, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v6, "caption"

    .line 23
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    move-object/from16 v20, v10

    .line 24
    :goto_8
    iget-object v0, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v4, "textBody"

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    move-object/from16 v21, v10

    .line 26
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    move-object v11, v0

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v21}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1, v5}, Llj0/c;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 28
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
