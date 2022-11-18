.class public final synthetic Lqg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/r;->a:Lqg/j0$a;

    iput-object p2, p0, Lqg/r;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lqg/r;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/r;->a:Lqg/j0$a;

    iget-object v1, p0, Lqg/r;->b:Ljava/lang/Object;

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->g(Lqg/j0$a;Ljava/lang/Object;)V

    return-void
.end method
