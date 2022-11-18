.class Landroidx/lifecycle/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/LiveData;Ll/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/f0;

.field final synthetic b:Ll/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f0;Ll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/f0;

    iput-object p2, p0, Landroidx/lifecycle/r0$a;->b:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0$a;->a:Landroidx/lifecycle/f0;

    iget-object v1, p0, Landroidx/lifecycle/r0$a;->b:Ll/a;

    invoke-interface {v1, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method
