.class public final Lng0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng0/b;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/c;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lng0/c$a;

    invoke-direct {p1, p0}, Lng0/c$a;-><init>(Lng0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lng0/c;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A2()Lin/mohalla/sharechat/common/views/PostPreviewView;
    .locals 2

    iget-object v0, p0, Lng0/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-post_preview_view>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/PostPreviewView;

    return-object v0
.end method
