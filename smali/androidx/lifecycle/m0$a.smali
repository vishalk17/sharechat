.class Landroidx/lifecycle/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/m0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$a;->b:Landroidx/lifecycle/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0$a;->b:Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->f()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m0$a;->b:Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->g()V

    return-void
.end method
