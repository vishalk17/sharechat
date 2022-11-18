.class public final Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:La6/h;

.field public final synthetic b:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(La6/h;Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Lb6/j;->a:La6/h;

    iput-object p2, p0, Lb6/j;->b:Landroidx/lifecycle/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/j;->a:La6/h;

    .line 2
    iget-object v0, v0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 3
    iget-object v1, p0, Lb6/j;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method
