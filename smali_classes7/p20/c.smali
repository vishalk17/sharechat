.class public final synthetic Lp20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lp20/f;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp20/f;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/c;->b:Lp20/f;

    iput p2, p0, Lp20/c;->c:I

    iput-wide p3, p0, Lp20/c;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lp20/c;->b:Lp20/f;

    iget v0, p0, Lp20/c;->c:I

    iget-wide v1, p0, Lp20/c;->d:J

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lp20/f;->b:Lj20/f;

    if-eqz v3, :cond_0

    .line 3
    iget-boolean p1, p1, Lp20/f;->i:Z

    .line 4
    invoke-interface {v3, v0, v1, v2, p1}, Lj20/f;->ch(IJZ)V

    :cond_0
    return-void
.end method
