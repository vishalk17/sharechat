.class public final Landroidx/lifecycle/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Lt/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Lt/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a1$a;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/a1$a;->b:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a1$a;->a:Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/lifecycle/a1$a;->b:Lt/a;

    invoke-interface {v1, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
