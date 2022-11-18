.class public final synthetic Lin/mohalla/sharechat/data/repository/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/c;->a:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/c;->b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/c;->a:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/c;->b:Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->d(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    return-void
.end method
