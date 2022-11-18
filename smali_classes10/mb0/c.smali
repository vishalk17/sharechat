.class public final synthetic Lmb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmb0/d;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;


# direct methods
.method public synthetic constructor <init>(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/c;->b:Lmb0/d;

    iput-object p2, p0, Lmb0/c;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmb0/c;->b:Lmb0/d;

    iget-object v1, p0, Lmb0/c;->c:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-static {v0, v1, p1}, Lmb0/d;->J6(Lmb0/d;Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Landroid/view/View;)V

    return-void
.end method
