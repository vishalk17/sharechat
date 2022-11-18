.class public final Lqp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$c;


# instance fields
.field public final synthetic a:Lep0/j0;


# direct methods
.method public constructor <init>(Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Lqp0/a;->a:Lep0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lsq0/b;Lup0/s0;)Llq0/n$a;
    .locals 0

    .line 1
    sget-object p2, Lcq0/c0;->a:Lcq0/c0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcq0/c0;->c:Lsq0/b;

    .line 3
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqp0/a;->a:Lep0/j0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lep0/j0;->b:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
