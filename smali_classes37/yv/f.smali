.class public final synthetic Lyv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lh50/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/f;->b:Lh50/a;

    iput-object p2, p0, Lyv/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyv/f;->b:Lh50/a;

    iget-object v1, p0, Lyv/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, p1}, Lyv/h;->J6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
