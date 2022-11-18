.class public final synthetic Lbg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lbg0/d;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/b;->b:Lbg0/d;

    iput-object p2, p0, Lbg0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbg0/b;->b:Lbg0/d;

    iget-object v1, p0, Lbg0/b;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, p1}, Lbg0/d;->J6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
