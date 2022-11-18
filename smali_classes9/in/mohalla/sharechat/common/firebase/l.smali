.class public final synthetic Lin/mohalla/sharechat/common/firebase/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/l;->b:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/l;->b:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->d(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
