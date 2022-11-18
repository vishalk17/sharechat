.class public final Lbn0/u0$a;
.super Lbn0/u0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0/u0;->e(Lbn0/u0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn0/u0$f;


# direct methods
.method public constructor <init>(Lbn0/u0$f;)V
    .locals 0

    iput-object p1, p0, Lbn0/u0$a;->a:Lbn0/u0$f;

    invoke-direct {p0}, Lbn0/u0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c1;)V
    .locals 1

    iget-object v0, p0, Lbn0/u0$a;->a:Lbn0/u0$f;

    invoke-interface {v0, p1}, Lbn0/u0$f;->a(Lbn0/c1;)V

    return-void
.end method

.method public final b(Lbn0/u0$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn0/u0$a;->a:Lbn0/u0$f;

    .line 2
    iget-object v1, p1, Lbn0/u0$g;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lbn0/u0$g;->b:Lbn0/a;

    .line 4
    check-cast v0, Lbn0/u0$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lbn0/u0$g$a;

    invoke-direct {v2}, Lbn0/u0$g$a;-><init>()V

    .line 6
    iput-object v1, v2, Lbn0/u0$g$a;->a:Ljava/util/List;

    .line 7
    iput-object p1, v2, Lbn0/u0$g$a;->b:Lbn0/a;

    .line 8
    new-instance v3, Lbn0/u0$g;

    iget-object v2, v2, Lbn0/u0$g$a;->c:Lbn0/u0$c;

    invoke-direct {v3, v1, p1, v2}, Lbn0/u0$g;-><init>(Ljava/util/List;Lbn0/a;Lbn0/u0$c;)V

    .line 9
    invoke-virtual {v0, v3}, Lbn0/u0$e;->b(Lbn0/u0$g;)V

    return-void
.end method
