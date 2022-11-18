.class public final synthetic Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/k;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->a:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->b:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->c:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->d:Z

    iput-object p5, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->a:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->b:Z

    iget-boolean v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->c:Z

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->d:Z

    iget-object v5, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v8, p3

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v11, p6

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v12, p7

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v13, p8

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;

    move-result-object v1

    return-object v1
.end method
