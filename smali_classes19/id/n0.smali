.class public final Lid/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lid/z;

.field public final synthetic c:Lcom/facebook/react/uimanager/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/c;Lid/z;)V
    .locals 0

    iput-object p1, p0, Lid/n0;->c:Lcom/facebook/react/uimanager/c;

    iput-object p2, p0, Lid/n0;->b:Lid/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/n0;->c:Lcom/facebook/react/uimanager/c;

    iget-object v0, v0, Lcom/facebook/react/uimanager/c;->d:Lid/g0;

    iget-object v1, p0, Lid/n0;->b:Lid/z;

    .line 2
    iget-object v2, v0, Lid/g0;->c:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->a()V

    .line 3
    invoke-interface {v1}, Lid/z;->q()I

    move-result v2

    .line 4
    iget-object v3, v0, Lid/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lid/g0;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
