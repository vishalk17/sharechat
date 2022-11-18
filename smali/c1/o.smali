.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lc1/q2;


# direct methods
.method public constructor <init>(Lc1/q2;)V
    .locals 0

    iput-object p1, p0, Lc1/o;->a:Lc1/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o;->a:Lc1/q2;

    invoke-virtual {v0}, Lc1/q2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/o;->a:Lc1/q2;

    .line 3
    invoke-static {v0}, Lc1/n;->f(Lc1/q2;)V

    :cond_0
    return-void
.end method
