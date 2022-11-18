.class public final synthetic Lmb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

.field public final synthetic c:Lmb0/g;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/f;->b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    iput-object p2, p0, Lmb0/f;->c:Lmb0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmb0/f;->b:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    iget-object v1, p0, Lmb0/f;->c:Lmb0/g;

    invoke-static {v0, v1, p1}, Lmb0/g;->J6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;Landroid/view/View;)V

    return-void
.end method
