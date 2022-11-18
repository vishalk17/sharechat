.class public final Lq31/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljw1/s;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq31/o1;

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq31/o1;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq31/o1;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/h0;->b:Lq31/o1;

    iput-object p2, p0, Lq31/h0;->c:Lf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljw1/s;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljw1/s;->PROFILE_PIC:Ljw1/s;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lq31/h0;->b:Lq31/o1;

    invoke-interface {p1}, Lq31/o1;->h()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljw1/s;->COVER_PIC:Ljw1/s;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lq31/h0;->c:Lf/j;

    invoke-static {p1}, Lq31/m1;->c(Ljw1/s;)Ly71/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
