.class public final synthetic Luu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/dmp/DmpViewModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/dmp/DmpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/d;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luu/d;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->s(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)V

    return-void
.end method
