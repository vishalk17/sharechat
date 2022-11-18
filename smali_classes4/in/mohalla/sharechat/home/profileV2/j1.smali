.class public final synthetic Lin/mohalla/sharechat/home/profileV2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/k2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/j1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/j1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/j1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profileV2/j1;->c:Z

    check-cast p1, Lpz/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Ul(Lin/mohalla/sharechat/home/profileV2/k2;ZLpz/b;)V

    return-void
.end method
