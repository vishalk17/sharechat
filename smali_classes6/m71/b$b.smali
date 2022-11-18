.class public final Lm71/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm71/b;->F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm71/b;


# direct methods
.method public constructor <init>(Lm71/b;)V
    .locals 0

    iput-object p1, p0, Lm71/b$b;->b:Lm71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lm71/b$b;->b:Lm71/b;

    .line 3
    iget-object v0, v0, Lm71/b;->c:Lk71/a;

    .line 4
    iget-object v0, v0, Lk71/a;->d:Landroid/widget/ProgressBar;

    const-string v1, "webCardBinding.pbPostWeb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
