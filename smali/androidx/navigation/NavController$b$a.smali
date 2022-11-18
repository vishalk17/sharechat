.class final Landroidx/navigation/NavController$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$b;->g(Landroidx/navigation/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/NavController$b;

.field final synthetic c:Landroidx/navigation/h;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/navigation/NavController$b;Landroidx/navigation/h;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$b$a;->b:Landroidx/navigation/NavController$b;

    iput-object p2, p0, Landroidx/navigation/NavController$b$a;->c:Landroidx/navigation/h;

    iput-boolean p3, p0, Landroidx/navigation/NavController$b$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$b$a;->b:Landroidx/navigation/NavController$b;

    iget-object v1, p0, Landroidx/navigation/NavController$b$a;->c:Landroidx/navigation/h;

    iget-boolean v2, p0, Landroidx/navigation/NavController$b$a;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$b;->l(Landroidx/navigation/NavController$b;Landroidx/navigation/h;Z)V

    return-void
.end method
