.class public final synthetic Lin/mohalla/sharechat/feed/viewholder/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

.field public final synthetic c:Lsf0/e;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/a;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/a;->c:Lsf0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/a;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/a;->c:Lsf0/e;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->J6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;Landroid/view/View;)V

    return-void
.end method
