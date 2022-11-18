.class public final synthetic Lqg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a0;->a:Lqg/j0$a;

    iput-boolean p2, p0, Lqg/a0;->b:Z

    iput p3, p0, Lqg/a0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqg/a0;->a:Lqg/j0$a;

    iget-boolean v1, p0, Lqg/a0;->b:Z

    iget v2, p0, Lqg/a0;->c:I

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1, v2}, Lqg/j0;->c(Lqg/j0$a;ZI)V

    return-void
.end method
