.class public final Lov0/d;
.super Lov0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/d$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Landroid/view/ViewStub;

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov0/d$a;

    invoke-direct {v0}, Lov0/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lov0/d;->d:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, Lov0/d;->e:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv0/c;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lov0/d;->d:Landroid/view/ViewStub;

    new-instance v1, Ly/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v0

    .line 4
    iget v0, v0, Lgv0/f;->b:I

    .line 5
    invoke-virtual {p0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v1

    .line 6
    iget v1, v1, Lgv0/f;->c:I

    .line 7
    invoke-virtual {p0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v2

    .line 8
    iget v2, v2, Lgv0/f;->d:I

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ljv0/c;->d(III)V

    :goto_0
    return-void
.end method
