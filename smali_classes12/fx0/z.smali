.class public final Lfx0/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;Z)V
    .locals 0

    iput-object p1, p0, Lfx0/z;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-boolean p2, p0, Lfx0/z;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "uri"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfx0/z;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iget-boolean v5, p0, Lfx0/z;->c:Z

    new-instance p2, Lfx0/y;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfx0/y;-><init>(Lsharechat/feature/camera/CameraSourceActivity;Landroid/net/Uri;JZ)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
