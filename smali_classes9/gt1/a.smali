.class public final Lgt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt1/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lgt1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lgt1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgt1/a;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, Lgt1/a;->c:Lbs0/g1;

    .line 4
    iput-object v0, p0, Lgt1/a;->d:Lbs0/g1;

    .line 5
    sget-object v0, Lgt1/e;->DEFAULT_DURATION:Lgt1/e;

    invoke-virtual {v0}, Lgt1/e;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lgt1/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lgt1/a;->c:Lbs0/g1;

    sget-object v1, Lgt1/c$c;->a:Lgt1/c$c;

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgt1/a;->a:I

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgt1/a;->f:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "seg"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgt1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;FLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    const-string v4, "videoPath"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioPath"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoFiles"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    cmp-long v15, v1, v4

    if-ltz v15, :cond_1

    .line 1
    iput-object v3, v0, Lgt1/a;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 3
    iget v5, v0, Lgt1/a;->e:I

    .line 4
    iget v7, v0, Lgt1/a;->a:I

    sub-int v10, v5, v7

    const/4 v11, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v12, p4

    .line 5
    invoke-direct/range {v5 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;-><init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v3, v0, Lgt1/a;->e:I

    .line 8
    iput v3, v0, Lgt1/a;->a:I

    .line 9
    iget-object v4, v0, Lgt1/a;->c:Lbs0/g1;

    .line 10
    new-instance v5, Lgt1/c$a;

    .line 11
    iget-object v6, v0, Lgt1/a;->b:Ljava/util/ArrayList;

    int-to-long v7, v3

    .line 12
    iget-wide v9, v0, Lgt1/a;->f:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-direct {v5, v6, v1, v2, v3}, Lgt1/c$a;-><init>(Ljava/util/ArrayList;JZ)V

    .line 14
    invoke-virtual {v4, v5}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    :cond_1
    if-gez v15, :cond_2

    .line 15
    iget-object v1, v0, Lgt1/a;->c:Lbs0/g1;

    sget-object v2, Lgt1/c$d;->a:Lgt1/c$d;

    invoke-virtual {v1, v2}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lgt1/a;->e:I

    return-void
.end method

.method public final f()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Lgt1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgt1/a;->d:Lbs0/g1;

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lgt1/a;->f:J

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoFiles"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lgt1/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lgt1/a;->e:I

    .line 5
    iput p1, p0, Lgt1/a;->a:I

    .line 6
    iget-object p1, p0, Lgt1/a;->c:Lbs0/g1;

    new-instance v0, Lgt1/c$b;

    iget-object v1, p0, Lgt1/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lgt1/c$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lgt1/a;->e:I

    return v0
.end method
