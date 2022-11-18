.class public final Lr0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lr0/c1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;Lr0/o1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr0/c1$a;->d:Lr0/c1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr0/c1$a;->a:Lr0/o1;

    .line 4
    iput-object p3, p0, Lr0/c1$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;Ldp0/l;)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lr0/c1$b<",
            "TS;>;+",
            "Lr0/w<",
            "TT;>;>;",
            "Ldp0/l<",
            "-TS;+TT;>;)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0/c1$a;->c:Lr0/c1$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lr0/c1$a$a;

    .line 2
    new-instance v7, Lr0/c1$d;

    iget-object v2, p0, Lr0/c1$a;->d:Lr0/c1;

    .line 3
    invoke-virtual {v2}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lr0/c1$a;->a:Lr0/o1;

    iget-object v4, p0, Lr0/c1$a;->d:Lr0/c1;

    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lqk/f0;->x(Lr0/o1;Ljava/lang/Object;)Lr0/m;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lr0/c1$a;->a:Lr0/o1;

    .line 6
    iget-object v6, p0, Lr0/c1$a;->b:Ljava/lang/String;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lr0/c1$d;-><init>(Lr0/c1;Ljava/lang/Object;Lr0/m;Lr0/o1;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0, v7, p1, p2}, Lr0/c1$a$a;-><init>(Lr0/c1$a;Lr0/c1$d;Ldp0/l;Ldp0/l;)V

    .line 9
    iget-object v1, p0, Lr0/c1$a;->d:Lr0/c1;

    .line 10
    iput-object v0, p0, Lr0/c1$a;->c:Lr0/c1$a$a;

    .line 11
    iget-object v2, v0, Lr0/c1$a$a;->b:Lr0/c1$d;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animation"

    .line 13
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lr0/c1;->h:Lv1/t;

    invoke-virtual {v1, v2}, Lv1/t;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v1, p0, Lr0/c1$a;->d:Lr0/c1;

    .line 16
    iput-object p2, v0, Lr0/c1$a$a;->d:Ldp0/l;

    .line 17
    iput-object p1, v0, Lr0/c1$a$a;->c:Ldp0/l;

    .line 18
    invoke-virtual {v1}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr0/c1$a$a;->d(Lr0/c1$b;)V

    return-object v0
.end method
