.class public final synthetic Llb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llb0/e;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/SlideObject;


# direct methods
.method public synthetic constructor <init>(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0/c;->b:Llb0/e;

    iput-object p2, p0, Llb0/c;->c:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llb0/c;->b:Llb0/e;

    iget-object v1, p0, Llb0/c;->c:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-static {v0, v1, p1}, Llb0/e;->J6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V

    return-void
.end method
