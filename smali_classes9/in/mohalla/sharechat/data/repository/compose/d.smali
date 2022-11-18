.class public final synthetic Lin/mohalla/sharechat/data/repository/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/d;->b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/d;->b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    check-cast p1, Lsharechat/library/cvo/ComposeEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->c(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;Lsharechat/library/cvo/ComposeEntity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    return-object p1
.end method
