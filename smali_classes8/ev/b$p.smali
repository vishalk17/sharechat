.class public final Lev/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->l()Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lev/b$p;->c:Lev/b;

    iput-object p2, p0, Lev/b$p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/b$p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lev/b$p;->c:Lev/b;

    iget-object v1, v1, Lev/l;->l:Lyv/b;

    .line 2
    iget v2, v1, Lyv/b;->b:I

    .line 3
    iget v1, v1, Lyv/b;->c:I

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v0, 0x0

    return-object v0
.end method
