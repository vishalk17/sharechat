.class public final Ljr0/f0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkr0/d;",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljr0/w0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvp0/h;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljr0/w0;Ljava/util/List;Lvp0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;",
            "Lvp0/h;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Ljr0/f0$c;->b:Ljr0/w0;

    iput-object p2, p0, Ljr0/f0$c;->c:Ljava/util/List;

    iput-object p3, p0, Ljr0/f0$c;->d:Lvp0/h;

    iput-boolean p4, p0, Ljr0/f0$c;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkr0/d;

    const-string v0, "refiner"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljr0/f0;->a:Ljr0/f0;

    iget-object v1, p0, Ljr0/f0$c;->b:Ljr0/w0;

    iget-object v2, p0, Ljr0/f0$c;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Ljr0/f0;->a(Ljr0/f0;Ljr0/w0;Lkr0/d;Ljava/util/List;)Ljr0/f0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ljr0/f0$b;->a:Ljr0/l0;

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ljr0/f0$c;->d:Lvp0/h;

    .line 6
    iget-object v0, v0, Ljr0/f0$b;->b:Ljr0/w0;

    .line 7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ljr0/f0$c;->c:Ljava/util/List;

    iget-boolean v3, p0, Ljr0/f0$c;->e:Z

    invoke-static {v1, v0, v2, v3, p1}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
