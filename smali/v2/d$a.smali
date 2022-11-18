.class Lv2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/d;->a(Landroidx/lifecycle/LiveData;Ll/a;Lw2/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:Lw2/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll/a;

.field final synthetic e:Landroidx/lifecycle/f0;


# direct methods
.method constructor <init>(Lw2/a;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/d$a;->b:Lw2/a;

    iput-object p2, p0, Lv2/d$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2/d$a;->d:Ll/a;

    iput-object p4, p0, Lv2/d$a;->e:Landroidx/lifecycle/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv2/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/d$a;->b:Lw2/a;

    new-instance v1, Lv2/d$a$a;

    invoke-direct {v1, p0, p1}, Lv2/d$a$a;-><init>(Lv2/d$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lw2/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
