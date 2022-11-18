.class public final synthetic Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/g;->a:Lqg/j0$a;

    iput p2, p0, Lqg/g;->b:I

    iput p3, p0, Lqg/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqg/g;->a:Lqg/j0$a;

    iget v1, p0, Lqg/g;->b:I

    iget v2, p0, Lqg/g;->c:I

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1, v2}, Lqg/j0;->f(Lqg/j0$a;II)V

    return-void
.end method
