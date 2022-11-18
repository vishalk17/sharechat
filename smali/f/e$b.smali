.class public final Lf/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->a(ZLdp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Landroidx/lifecycle/b0;

.field public final synthetic d:Lf/e$d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/b0;Lf/e$d;)V
    .locals 0

    iput-object p1, p0, Lf/e$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lf/e$b;->c:Landroidx/lifecycle/b0;

    iput-object p3, p0, Lf/e$b;->d:Lf/e$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/e$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Lf/e$b;->c:Landroidx/lifecycle/b0;

    iget-object v1, p0, Lf/e$b;->d:Lf/e$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 4
    iget-object p1, p0, Lf/e$b;->d:Lf/e$d;

    .line 5
    new-instance v0, Lf/f;

    invoke-direct {v0, p1}, Lf/f;-><init>(Lf/e$d;)V

    return-object v0
.end method
