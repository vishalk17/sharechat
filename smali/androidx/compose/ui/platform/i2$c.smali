.class public final Landroidx/compose/ui/platform/i2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v0, "lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/i2$c;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i2$c;->b:Landroidx/lifecycle/t;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/t;)Ldp0/a;

    move-result-object p1

    return-object p1
.end method
