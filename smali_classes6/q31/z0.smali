.class public final Lq31/z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq31/o1;


# direct methods
.method public constructor <init>(Lf/j;Lq31/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lq31/o1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/z0;->b:Lf/j;

    iput-object p2, p0, Lq31/z0;->c:Lq31/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq31/z0;->b:Lf/j;

    .line 2
    sget-object v1, Ljw1/s;->PROFILE_PIC:Ljw1/s;

    .line 3
    invoke-static {v1}, Lq31/m1;->c(Ljw1/s;)Ly71/b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lq31/z0;->c:Lq31/o1;

    invoke-interface {v0}, Lq31/o1;->a()Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
