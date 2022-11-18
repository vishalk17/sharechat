.class public final Lr0/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/g<",
        "Ljava/lang/Object;",
        "Lr0/m;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/j0;


# direct methods
.method public constructor <init>(Lr0/b;Lr0/i;Ldp0/l;Lep0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Lr0/i<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lr0/b<",
            "Ljava/lang/Object;",
            "Lr0/m;",
            ">;",
            "Lro0/x;",
            ">;",
            "Lep0/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/a$a;->b:Lr0/b;

    iput-object p2, p0, Lr0/a$a;->c:Lr0/i;

    iput-object p3, p0, Lr0/a$a;->d:Ldp0/l;

    iput-object p4, p0, Lr0/a$a;->e:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr0/a$a;->b:Lr0/b;

    .line 4
    iget-object v0, v0, Lr0/b;->c:Lr0/i;

    .line 5
    invoke-static {p1, v0}, Lr0/y0;->h(Lr0/g;Lr0/i;)V

    .line 6
    iget-object v0, p0, Lr0/a$a;->b:Lr0/b;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr0/b;->a(Lr0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lr0/a$a;->b:Lr0/b;

    .line 9
    iget-object v1, v1, Lr0/b;->c:Lr0/i;

    .line 10
    invoke-virtual {v1, v0}, Lr0/i;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lr0/a$a;->c:Lr0/i;

    invoke-virtual {v1, v0}, Lr0/i;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lr0/a$a;->d:Ldp0/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr0/a$a;->b:Lr0/b;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 14
    iget-object p1, p0, Lr0/a$a;->e:Lep0/j0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lep0/j0;->b:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lr0/a$a;->d:Ldp0/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr0/a$a;->b:Lr0/b;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
