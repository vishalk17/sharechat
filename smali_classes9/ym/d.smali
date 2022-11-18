.class public final synthetic Lym/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/e$b;


# instance fields
.field public final synthetic a:Lym/e;


# direct methods
.method public synthetic constructor <init>(Lym/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/d;->a:Lym/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lym/d;->a:Lym/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Lym/e;->h:Lso/b;

    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo/e;

    invoke-virtual {p1}, Lqo/e;->c()Lel/k;

    :cond_0
    return-void
.end method
