.class public final Lji0/b;
.super Lne/c$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lvv0/p2;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvv0/p2;


# direct methods
.method public constructor <init>(Ldp0/p;Lvv0/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lvv0/p2;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvv0/p2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lji0/b;->a:Ldp0/p;

    iput-object p2, p0, Lji0/b;->b:Lvv0/p2;

    invoke-direct {p0}, Lne/c$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lji0/b;->a:Ldp0/p;

    iget-object v0, p0, Lji0/b;->b:Lvv0/p2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lne/c;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji0/b;->a:Ldp0/p;

    iget-object v1, p0, Lji0/b;->b:Lvv0/p2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lne/c;->b(Z)V

    return-void
.end method

.method public final c(Lne/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lji0/b;->a:Ldp0/p;

    iget-object v0, p0, Lji0/b;->b:Lvv0/p2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
