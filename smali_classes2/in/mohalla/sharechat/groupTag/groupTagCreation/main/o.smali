.class public final synthetic Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->f:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/o;->f:Lkotlin/jvm/internal/j0;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;->xl(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
