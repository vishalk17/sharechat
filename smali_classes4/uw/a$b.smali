.class public final Luw/a$b;
.super Lcom/getkeepsafe/taptargetview/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/a;->f(Landroidx/appcompat/app/AppCompatActivity;Ll40/w1;Lru/n;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ll40/w1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ll40/w1;


# direct methods
.method constructor <init>(Lr00/l;Ll40/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ll40/w1;",
            "Li00/a0;",
            ">;",
            "Ll40/w1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luw/a$b;->a:Lr00/l;

    iput-object p2, p0, Luw/a$b;->b:Ll40/w1;

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luw/a$b;->a:Lr00/l;

    iget-object v1, p0, Luw/a$b;->b:Ll40/w1;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->a(Lcom/getkeepsafe/taptargetview/c;)V

    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luw/a$b;->a:Lr00/l;

    iget-object v1, p0, Luw/a$b;->b:Ll40/w1;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/c$m;->c(Lcom/getkeepsafe/taptargetview/c;)V

    return-void
.end method

.method public d(Lcom/getkeepsafe/taptargetview/c;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Luw/a$b;->a:Lr00/l;

    iget-object p2, p0, Luw/a$b;->b:Ll40/w1;

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
