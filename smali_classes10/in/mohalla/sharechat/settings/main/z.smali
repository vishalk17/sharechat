.class public final synthetic Lin/mohalla/sharechat/settings/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/main/i0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/z;->b:Lin/mohalla/sharechat/settings/main/i0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/settings/main/z;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/z;->b:Lin/mohalla/sharechat/settings/main/i0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/settings/main/z;->c:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/settings/main/i0;->El(Lin/mohalla/sharechat/settings/main/i0;Z)V

    return-void
.end method
