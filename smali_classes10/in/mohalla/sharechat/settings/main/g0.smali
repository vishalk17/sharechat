.class public final synthetic Lin/mohalla/sharechat/settings/main/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/i0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/g0;->b:Lin/mohalla/sharechat/settings/main/i0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/settings/main/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/g0;->b:Lin/mohalla/sharechat/settings/main/i0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/settings/main/g0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/main/i0;->sl(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V

    return-void
.end method
