.class public final synthetic Lj$/util/function/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/h0;


# instance fields
.field public final synthetic a:Lj$/util/function/h0;

.field public final synthetic b:Lj$/util/function/h0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/h0;Lj$/util/function/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/e0;->a:Lj$/util/function/h0;

    iput-object p2, p0, Lj$/util/function/e0;->b:Lj$/util/function/h0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/e0;->a:Lj$/util/function/h0;

    iget-object v1, p0, Lj$/util/function/e0;->b:Lj$/util/function/h0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/h0;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/h0;->accept(J)V

    return-void
.end method

.method public final g(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method
