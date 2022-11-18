.class public final Lzr0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr0/b;->l(JLyr0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzr0/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzr0/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzr0/b$b;->b:Lzr0/b;

    iput-object p2, p0, Lzr0/b$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lzr0/b$b;->b:Lzr0/b;

    .line 3
    iget-object p1, p1, Lzr0/b;->c:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lzr0/b$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
