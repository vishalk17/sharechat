.class public final Lw81/w$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81/w;->jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw81/w;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;


# direct methods
.method public constructor <init>(Lw81/w;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 0

    iput-object p1, p0, Lw81/w$b;->b:Lw81/w;

    iput-object p2, p0, Lw81/w$b;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw81/w$b;->b:Lw81/w;

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lw81/u;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw81/w$b;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 4
    iget-object v0, v0, Lw81/w;->u:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1, v2, v0}, Lw81/u;->G9(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
