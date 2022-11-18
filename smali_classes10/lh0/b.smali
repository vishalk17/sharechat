.class public final Llh0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/BucketEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Llh0/b$a;


# instance fields
.field public final e:Lcx0/m;

.field public final f:Ljh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Llh0/b;->g:Llh0/b$a;

    return-void
.end method

.method public constructor <init>(Lcx0/m;Ljh0/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcx0/m;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Llh0/b;->e:Lcx0/m;

    .line 4
    iput-object p2, p0, Llh0/b;->f:Ljh0/a;

    return-void
.end method
