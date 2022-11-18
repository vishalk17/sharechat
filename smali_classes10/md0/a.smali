.class public final Lmd0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd0/a$a;


# instance fields
.field public final e:Lcx0/n;

.field public final f:Lu60/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lmd0/a;->g:Lmd0/a$a;

    return-void
.end method

.method public constructor <init>(Lcx0/n;Lu60/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcx0/n;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lmd0/a;->e:Lcx0/n;

    .line 4
    iput-object p2, p0, Lmd0/a;->f:Lu60/g;

    return-void
.end method
