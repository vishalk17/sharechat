.class public final Lf/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "TO;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lh/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Lh/a<",
            "TI;TO;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-TO;",
            "Lro0/x;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d$a;->b:Lf/a;

    iput-object p2, p0, Lf/d$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lf/d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/d$a;->e:Lh/a;

    iput-object p5, p0, Lf/d$a;->f:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/d$a;->b:Lf/a;

    iget-object v0, p0, Lf/d$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Lf/d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lf/d$a;->e:Lh/a;

    iget-object v3, p0, Lf/d$a;->f:Ll1/l2;

    new-instance v4, Lf/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lf/a;->a:Landroidx/activity/result/c;

    .line 5
    iget-object p1, p0, Lf/d$a;->b:Lf/a;

    .line 6
    new-instance v0, Lf/c;

    invoke-direct {v0, p1}, Lf/c;-><init>(Lf/a;)V

    return-object v0
.end method
