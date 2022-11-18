.class public final synthetic Lqg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/y;->a:Lqg/j0$a;

    iput-boolean p2, p0, Lqg/y;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/y;->a:Lqg/j0$a;

    iget-boolean v1, p0, Lqg/y;->b:Z

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->h0(Lqg/j0$a;Z)V

    return-void
.end method
