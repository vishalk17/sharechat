.class public final synthetic Lmb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmb0/k;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;


# direct methods
.method public synthetic constructor <init>(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/j;->b:Lmb0/k;

    iput-object p2, p0, Lmb0/j;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmb0/j;->b:Lmb0/k;

    iget-object v1, p0, Lmb0/j;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-static {v0, v1, p1}, Lmb0/k;->J6(Lmb0/k;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V

    return-void
.end method
