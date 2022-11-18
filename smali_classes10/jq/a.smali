.class public final synthetic Ljq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Ljq/b;

.field public final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method public synthetic constructor <init>(Ljq/b;Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/a;->a:Ljq/b;

    iput-object p2, p0, Ljq/a;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljq/a;->a:Ljq/b;

    iget-object v1, p0, Ljq/a;->b:Landroidx/lifecycle/i0;

    invoke-static {v0, v1, p1}, Ljq/b;->p(Ljq/b;Landroidx/lifecycle/i0;Ljava/lang/Object;)V

    return-void
.end method
