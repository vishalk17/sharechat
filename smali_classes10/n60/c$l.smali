.class public final Ln60/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public final b:Ln60/c$e;

.field public c:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Ln60/c;Ln60/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$l;->a:Ln60/c;

    .line 3
    iput-object p2, p0, Ln60/c$l;->b:Ln60/c$e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Lfz/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln60/c$l;->c:Landroidx/lifecycle/t0;

    return-object p0
.end method

.method public final build()Lcz/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ln60/c$l;->c:Landroidx/lifecycle/t0;

    const-class v1, Landroidx/lifecycle/t0;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ln60/c$m;

    iget-object v1, p0, Ln60/c$l;->a:Ln60/c;

    iget-object v2, p0, Ln60/c$l;->b:Ln60/c$e;

    iget-object v3, p0, Ln60/c$l;->c:Landroidx/lifecycle/t0;

    invoke-direct {v0, v1, v2, v3}, Ln60/c$m;-><init>(Ln60/c;Ln60/c$e;Landroidx/lifecycle/t0;)V

    return-object v0
.end method
