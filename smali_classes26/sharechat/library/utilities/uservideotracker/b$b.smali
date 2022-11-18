.class public final Lsharechat/library/utilities/uservideotracker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/uservideotracker/b;->b(Ljava/lang/String;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/utilities/uservideotracker/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Long;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/utilities/uservideotracker/b;Ljava/lang/String;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/uservideotracker/b;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/uservideotracker/b$b;->b:Lsharechat/library/utilities/uservideotracker/b;

    iput-object p2, p0, Lsharechat/library/utilities/uservideotracker/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/utilities/uservideotracker/b$b;->d:Lr00/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/uservideotracker/b$b;->b:Lsharechat/library/utilities/uservideotracker/b;

    iget-object v1, p0, Lsharechat/library/utilities/uservideotracker/b$b;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/library/utilities/uservideotracker/b;->g(Lsharechat/library/utilities/uservideotracker/b;Ljava/lang/String;JILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/utilities/uservideotracker/b$b;->d:Lr00/l;

    iget-object v1, p0, Lsharechat/library/utilities/uservideotracker/b$b;->b:Lsharechat/library/utilities/uservideotracker/b;

    iget-object v2, p0, Lsharechat/library/utilities/uservideotracker/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/library/utilities/uservideotracker/b;->i(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsharechat/library/utilities/uservideotracker/b$b;->b:Lsharechat/library/utilities/uservideotracker/b;

    invoke-static {v0}, Lsharechat/library/utilities/uservideotracker/b;->e(Lsharechat/library/utilities/uservideotracker/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
