.class final Lgr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr/c;->O6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgr/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lgr/c$a;->a:Lgr/c;

    iput-object p2, p0, Lgr/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr/c$a;->a:Lgr/c;

    invoke-static {v0}, Lgr/c;->L6(Lgr/c;)Ler/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgr/c$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgr/c$a;->a:Lgr/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ler/b;->m4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
