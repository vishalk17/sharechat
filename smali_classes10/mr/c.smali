.class public final synthetic Lmr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final synthetic c:Lyj0/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/c;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    iput-object p2, p0, Lmr/c;->c:Lyj0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmr/c;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    iget-object v1, p0, Lmr/c;->c:Lyj0/a;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lyj0/a;Landroid/view/View;)V

    return-void
.end method
