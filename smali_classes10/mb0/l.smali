.class public final synthetic Lmb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

.field public final synthetic c:Lmb0/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/l;->b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iput-object p2, p0, Lmb0/l;->c:Lmb0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmb0/l;->b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    iget-object v1, p0, Lmb0/l;->c:Lmb0/m;

    invoke-static {v0, v1, p1}, Lmb0/m;->J6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Lmb0/m;Landroid/view/View;)V

    return-void
.end method
