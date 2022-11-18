.class public final Le01/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le01/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Luv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Luv1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Le01/o;->a:Landroidx/lifecycle/k0;

    .line 3
    iput-object v0, p0, Le01/o;->b:Landroidx/lifecycle/k0;

    return-void
.end method
