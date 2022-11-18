.class public final synthetic Lrb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrb0/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;


# direct methods
.method public synthetic constructor <init>(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/g;->b:Lrb0/h;

    iput-object p2, p0, Lrb0/g;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrb0/g;->b:Lrb0/h;

    iget-object v1, p0, Lrb0/g;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-static {v0, v1, p1}, Lrb0/h;->J6(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V

    return-void
.end method
