.class public final Lr0/c1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/l2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr0/c1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lr0/c1$b<",
            "TS;>;+",
            "Lr0/w<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lr0/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1$a;Lr0/c1$d;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>.d<TT;TV;>;",
            "Ldp0/l<",
            "-",
            "Lr0/c1$b<",
            "TS;>;+",
            "Lr0/w<",
            "TT;>;>;",
            "Ldp0/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr0/c1$a$a;->e:Lr0/c1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr0/c1$a$a;->b:Lr0/c1$d;

    .line 3
    iput-object p3, p0, Lr0/c1$a$a;->c:Ldp0/l;

    .line 4
    iput-object p4, p0, Lr0/c1$a$a;->d:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final d(Lr0/c1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1$b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/c1$a$a;->d:Ldp0/l;

    invoke-interface {p1}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr0/c1$a$a;->e:Lr0/c1$a;

    iget-object v1, v1, Lr0/c1$a;->d:Lr0/c1;

    invoke-virtual {v1}, Lr0/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr0/c1$a$a;->d:Ldp0/l;

    invoke-interface {p1}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr0/c1$a$a;->b:Lr0/c1$d;

    .line 5
    iget-object v3, p0, Lr0/c1$a$a;->c:Ldp0/l;

    invoke-interface {v3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/w;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, Lr0/c1$d;->t(Ljava/lang/Object;Ljava/lang/Object;Lr0/w;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lr0/c1$a$a;->b:Lr0/c1$d;

    iget-object v2, p0, Lr0/c1$a$a;->c:Ldp0/l;

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/w;

    invoke-virtual {v1, v0, p1}, Lr0/c1$d;->u(Ljava/lang/Object;Lr0/w;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c1$a$a;->e:Lr0/c1$a;

    iget-object v0, v0, Lr0/c1$a;->d:Lr0/c1;

    invoke-virtual {v0}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/c1$a$a;->d(Lr0/c1$b;)V

    .line 2
    iget-object v0, p0, Lr0/c1$a$a;->b:Lr0/c1$d;

    invoke-virtual {v0}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
