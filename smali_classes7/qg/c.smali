.class public final synthetic Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/c;->a:Lqg/j0$a;

    iput p2, p0, Lqg/c;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/c;->a:Lqg/j0$a;

    iget v1, p0, Lqg/c;->b:F

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->i(Lqg/j0$a;F)V

    return-void
.end method
