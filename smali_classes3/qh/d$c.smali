.class final Lqh/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqh/d;


# direct methods
.method constructor <init>(Lqh/d;)V
    .locals 0

    iput-object p1, p0, Lqh/d$c;->b:Lqh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/d$c;->b:Lqh/d;

    invoke-static {v0}, Lqh/d;->a(Lqh/d;)Lqh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh/d$c;->b:Lqh/d;

    invoke-static {v1}, Lqh/d;->b(Lqh/d;)Lsh/g;

    move-result-object v1

    invoke-virtual {v1}, Lsh/g;->k()Lrh/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lqh/a;->zd(Lrh/a;)V

    :cond_0
    return-void
.end method
