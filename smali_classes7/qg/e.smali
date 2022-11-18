.class public final synthetic Lqg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/e;->a:Lqg/j0$a;

    iput p2, p0, Lqg/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/e;->a:Lqg/j0$a;

    iget v1, p0, Lqg/e;->b:I

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->n0(Lqg/j0$a;I)V

    return-void
.end method
