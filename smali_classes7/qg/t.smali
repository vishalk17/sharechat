.class public final synthetic Lqg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/t;->a:Lqg/j0$a;

    iput-object p2, p0, Lqg/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqg/t;->c:J

    iput-wide p5, p0, Lqg/t;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/t;->a:Lqg/j0$a;

    iget-object v1, p0, Lqg/t;->b:Ljava/lang/String;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1, v0, v1}, Lqg/j0;->e0(Lqg/j0$a;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqg/j0;->k0()V

    .line 3
    invoke-interface {p1}, Lqg/j0;->G()V

    return-void
.end method
