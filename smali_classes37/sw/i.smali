.class public final synthetic Lsw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsw/j;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/i;->b:Lsw/j;

    iput-object p2, p0, Lsw/i;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsw/i;->b:Lsw/j;

    iget-object v1, p0, Lsw/i;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, p1}, Lsw/j;->K6(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
