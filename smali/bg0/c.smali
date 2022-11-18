.class public final synthetic Lbg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lbg0/d;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final synthetic d:Lsf0/i;


# direct methods
.method public synthetic constructor <init>(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/c;->b:Lbg0/d;

    iput-object p2, p0, Lbg0/c;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput-object p3, p0, Lbg0/c;->d:Lsf0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbg0/c;->b:Lbg0/d;

    iget-object v1, p0, Lbg0/c;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v2, p0, Lbg0/c;->d:Lsf0/i;

    invoke-static {v0, v1, v2, p1}, Lbg0/d;->K6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;Landroid/view/View;)V

    return-void
.end method
