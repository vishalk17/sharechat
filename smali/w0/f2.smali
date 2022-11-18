.class public final Lw0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lw0/h2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/h2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw0/f2;->a:Lw0/h2;

    iput-object p2, p0, Lw0/f2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f2;->a:Lw0/h2;

    iget-object v1, p0, Lw0/f2;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lw0/h2;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lw0/h2;->t:I

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    .line 6
    invoke-static {v1, v2}, Lv4/d0;->A(Landroid/view/View;Lv4/r0$b;)V

    .line 7
    iget-object v0, v0, Lw0/h2;->u:Lw0/c0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
