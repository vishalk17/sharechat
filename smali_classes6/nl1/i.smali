.class public final Lnl1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnl1/d;

.field public final synthetic d:Ls12/n;


# direct methods
.method public constructor <init>(ILnl1/d;Ls12/n;)V
    .locals 0

    iput p1, p0, Lnl1/i;->b:I

    iput-object p2, p0, Lnl1/i;->c:Lnl1/d;

    iput-object p3, p0, Lnl1/i;->d:Ls12/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnl1/i;->c:Lnl1/d;

    iget-object v0, p0, Lnl1/i;->d:Ls12/n;

    iget v1, p0, Lnl1/i;->b:I

    .line 2
    new-instance v2, Lnl1/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lnl1/j;-><init>(Lnl1/d;Ls12/n;ILvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
