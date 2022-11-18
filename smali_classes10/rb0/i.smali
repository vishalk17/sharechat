.class public final synthetic Lrb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrb0/j;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;


# direct methods
.method public synthetic constructor <init>(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/i;->b:Lrb0/j;

    iput-object p2, p0, Lrb0/i;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrb0/i;->b:Lrb0/j;

    iget-object v1, p0, Lrb0/i;->c:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-static {v0, v1, p1}, Lrb0/j;->J6(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V

    return-void
.end method
