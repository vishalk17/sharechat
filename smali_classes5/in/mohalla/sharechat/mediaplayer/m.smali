.class public final synthetic Lin/mohalla/sharechat/mediaplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/mediaplayer/z0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/m;->a:Lin/mohalla/sharechat/mediaplayer/z0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/mediaplayer/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/m;->a:Lin/mohalla/sharechat/mediaplayer/z0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/mediaplayer/m;->b:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->Yl(Lin/mohalla/sharechat/mediaplayer/z0;Z)V

    return-void
.end method
