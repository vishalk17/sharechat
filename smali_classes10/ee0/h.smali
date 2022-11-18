.class public final Lee0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lge0/b;",
        ">;",
        "Lge0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V
    .locals 0

    iput-object p1, p0, Lee0/h;->b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iput-wide p2, p0, Lee0/h;->c:J

    iput p4, p0, Lee0/h;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lge0/b$a;

    iget-object v0, p0, Lee0/h;->b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lee0/h;->c:J

    iget v3, p0, Lee0/h;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Lge0/b$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

    return-object p1
.end method
