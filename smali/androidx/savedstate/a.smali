.class public final synthetic Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Landroidx/savedstate/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/b;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/b;->a(Landroidx/savedstate/b;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method
