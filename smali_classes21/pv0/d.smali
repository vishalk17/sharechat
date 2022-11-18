.class public final Lpv0/d;
.super Lhv0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/d$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sharechat/shutter_android_camera/CameraEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/d$a;

    invoke-direct {v0}, Lpv0/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhv0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lpv0/d;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpv0/d;->d:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhv0/e;->a:Lyr0/e0;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ShutterEngineError: scope cancellation failed "

    .line 7
    invoke-virtual {p0, v1, v0}, Lpv0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ldp0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->c()Lyr0/e0;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lhv0/e;->a:Lyr0/e0;

    .line 3
    sget-object v0, Lev0/c;->a:Lev0/c;

    iget-object v1, p0, Lpv0/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lev0/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sharechat/shutter_android_camera/CameraEngine;

    iget-object v2, p0, Lpv0/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.absolutePath"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 5
    iget-object v0, p0, Lhv0/e;->a:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lpv0/d$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpv0/d$e;-><init>(Lpv0/d;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final c(Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv0/e;->a:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpv0/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpv0/d$b;-><init>(Lpv0/d;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final d(Ldp0/a;Ldp0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lev0/c;->a:Lev0/c;

    iget-object v1, p0, Lpv0/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lev0/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sharechat/shutter_android_camera/CameraEngine;->Companion:Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;

    .line 3
    iget-object v2, p0, Lpv0/d;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.absolutePath"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lpv0/d$c;

    invoke-direct {v3, p1}, Lpv0/d$c;-><init>(Ldp0/a;)V

    new-instance p1, Lpv0/d$d;

    invoke-direct {p1, p2}, Lpv0/d$d;-><init>(Ldp0/l;)V

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;->Load(Landroid/content/Context;Ljava/lang/String;Ldp0/a;Ldp0/l;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lhv0/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->ERROR:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShutterEngineError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEngine"

    const-string v5, "handleError"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-object v0, p0, Lpv0/d;->d:Ldp0/l;

    .line 8
    new-instance v1, Llv0/b$a;

    .line 9
    invoke-static {p1}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lro0/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Llv0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
