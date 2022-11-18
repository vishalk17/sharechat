.class public final Lt21/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/o;->a(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lr21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lr21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt21/o$a;->b:Ljava/util/List;

    iput-object p2, p0, Lt21/o$a;->c:Ldp0/a;

    iput-object p3, p0, Lt21/o$a;->d:Lf/j;

    iput-object p4, p0, Lt21/o$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lt21/o$a;->f:Lr21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt21/o$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance p1, Lt21/n;

    iget-object v3, p0, Lt21/o$a;->b:Ljava/util/List;

    iget-object v4, p0, Lt21/o$a;->c:Ldp0/a;

    iget-object v5, p0, Lt21/o$a;->d:Lf/j;

    iget-object v6, p0, Lt21/o$a;->e:Landroid/content/Context;

    iget-object v7, p0, Lt21/o$a;->f:Lr21/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt21/n;-><init>(Ljava/util/List;Ldp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V

    const v2, 0x70e63def

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
