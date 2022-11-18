.class public final synthetic Lod0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Lrd0/c$b;

.field public final synthetic d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/a;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p2, p0, Lod0/a;->c:Lrd0/c$b;

    iput-object p3, p0, Lod0/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lod0/a;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lod0/a;->c:Lrd0/c$b;

    iget-object v2, p0, Lod0/a;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1, v2, p1}, Lod0/b;->a(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    return-void
.end method
