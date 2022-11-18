.class public final synthetic Lrb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrb0/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;


# direct methods
.method public synthetic constructor <init>(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/a;->b:Lrb0/b;

    iput-object p2, p0, Lrb0/a;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrb0/a;->b:Lrb0/b;

    iget-object v1, p0, Lrb0/a;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v0, v1, p1}, Lrb0/b;->J6(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Landroid/view/View;)V

    return-void
.end method
