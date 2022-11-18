.class public final synthetic Lin/mohalla/sharechat/groupTag/groupActions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupActions/v;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/groupActions/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/t;->b:Lin/mohalla/sharechat/groupTag/groupActions/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/t;->b:Lin/mohalla/sharechat/groupTag/groupActions/v;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/v;->wl(Lin/mohalla/sharechat/groupTag/groupActions/v;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
