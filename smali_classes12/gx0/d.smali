.class public final Lgx0/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.camera.ShutterCamera$takeSnapShot$1$1"
    f = "ShutterCamera.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lgx0/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ldp0/p;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx0/a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ldp0/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;J",
            "Lvo0/d<",
            "-",
            "Lgx0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx0/d;->b:Lgx0/a;

    iput-object p2, p0, Lgx0/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lgx0/d;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lgx0/d;->e:Ldp0/p;

    iput-wide p5, p0, Lgx0/d;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgx0/d;

    iget-object v1, p0, Lgx0/d;->b:Lgx0/a;

    iget-object v2, p0, Lgx0/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lgx0/d;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgx0/d;->e:Ldp0/p;

    iget-wide v5, p0, Lgx0/d;->f:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgx0/d;-><init>(Lgx0/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ldp0/p;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgx0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgx0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgx0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/io/File;

    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v0, p0, Lgx0/d;->b:Lgx0/a;

    .line 4
    iget-object v0, v0, Lgx0/a;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context.applicationContext"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lgx0/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lgx0/d;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lgx0/d;->e:Ldp0/p;

    const-string v1, "snapshotUri"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgx0/d;->f:J

    sub-long/2addr v1, v3

    .line 9
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-interface {v0, p1, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lgx0/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
