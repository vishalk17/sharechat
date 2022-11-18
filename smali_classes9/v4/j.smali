.class public final synthetic Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:Lv4/k;

.field public final synthetic c:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lv4/k;Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->b:Lv4/k;

    iput-object p2, p0, Lv4/j;->c:Lv4/m;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/b0;Landroidx/lifecycle/t$b;)V
    .locals 2

    iget-object p1, p0, Lv4/j;->b:Lv4/k;

    iget-object v0, p0, Lv4/j;->c:Lv4/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lv4/k;->g(Lv4/m;)V

    :cond_0
    return-void
.end method
