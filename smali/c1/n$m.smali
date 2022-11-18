.class public final Lc1/n$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/j;

.field public final synthetic c:Lf3/f0;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lc1/q2;

.field public final synthetic i:Lf3/p;

.field public final synthetic j:Ld1/c0;

.field public final synthetic k:La2/w;


# direct methods
.method public constructor <init>(Lf3/j;Lf3/f0;Lf3/x;ZZZLc1/q2;Lf3/p;Ld1/c0;La2/w;)V
    .locals 0

    iput-object p1, p0, Lc1/n$m;->b:Lf3/j;

    iput-object p2, p0, Lc1/n$m;->c:Lf3/f0;

    iput-object p3, p0, Lc1/n$m;->d:Lf3/x;

    iput-boolean p4, p0, Lc1/n$m;->e:Z

    iput-boolean p5, p0, Lc1/n$m;->f:Z

    iput-boolean p6, p0, Lc1/n$m;->g:Z

    iput-object p7, p0, Lc1/n$m;->h:Lc1/q2;

    iput-object p8, p0, Lc1/n$m;->i:Lf3/p;

    iput-object p9, p0, Lc1/n$m;->j:Ld1/c0;

    iput-object p10, p0, Lc1/n$m;->k:La2/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1/n$m;->b:Lf3/j;

    .line 4
    iget v0, v0, Lf3/j;->e:I

    .line 5
    sget-object v1, Lw2/x;->a:[Llp0/l;

    .line 6
    sget-object v1, Lw2/x;->l:Lw2/a0;

    sget-object v2, Lw2/x;->a:[Llp0/l;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 7
    new-instance v4, Lf3/i;

    invoke-direct {v4, v0}, Lf3/i;-><init>(I)V

    .line 8
    invoke-virtual {v1, p1, v3, v4}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc1/n$m;->c:Lf3/f0;

    .line 10
    iget-object v0, v0, Lf3/f0;->a:Ly2/a;

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lw2/x;->j:Lw2/a0;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lc1/n$m;->d:Lf3/x;

    .line 14
    iget-wide v0, v0, Lf3/x;->b:J

    .line 15
    sget-object v3, Lw2/x;->k:Lw2/a0;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    .line 16
    new-instance v4, Ly2/x;

    invoke-direct {v4, v0, v1}, Ly2/x;-><init>(J)V

    .line 17
    invoke-virtual {v3, p1, v2, v4}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lc1/n$m;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lw2/x;->b(Lw2/b0;)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lc1/n$m;->f:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lw2/u;->z:Lw2/a0;

    .line 22
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0, v1}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 23
    :cond_1
    new-instance v0, Lc1/w;

    iget-object v1, p0, Lc1/n$m;->h:Lc1/q2;

    invoke-direct {v0, v1}, Lc1/w;-><init>(Lc1/q2;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lw2/x;->e(Lw2/b0;Ldp0/l;)V

    .line 24
    new-instance v0, Lc1/x;

    iget-object v2, p0, Lc1/n$m;->h:Lc1/q2;

    invoke-direct {v0, v2}, Lc1/x;-><init>(Lc1/q2;)V

    .line 25
    sget-object v2, Lw2/j;->a:Lw2/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lw2/j;->i:Lw2/a0;

    .line 27
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lc1/y;

    iget-object v5, p0, Lc1/n$m;->i:Lf3/p;

    iget-boolean v6, p0, Lc1/n$m;->e:Z

    iget-object v7, p0, Lc1/n$m;->d:Lf3/x;

    iget-object v8, p0, Lc1/n$m;->j:Ld1/c0;

    iget-object v9, p0, Lc1/n$m;->h:Lc1/q2;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc1/y;-><init>(Lf3/p;ZLf3/x;Ld1/c0;Lc1/q2;)V

    .line 29
    sget-object v2, Lw2/j;->h:Lw2/a0;

    .line 30
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lc1/z;

    iget-object v2, p0, Lc1/n$m;->h:Lc1/q2;

    iget-object v3, p0, Lc1/n$m;->k:La2/w;

    iget-boolean v4, p0, Lc1/n$m;->g:Z

    invoke-direct {v0, v2, v3, v4}, Lc1/z;-><init>(Lc1/q2;La2/w;Z)V

    .line 32
    invoke-static {p1, v1, v0}, Lw2/x;->g(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 33
    new-instance v0, Lc1/a0;

    iget-object v2, p0, Lc1/n$m;->j:Ld1/c0;

    invoke-direct {v0, v2}, Lc1/a0;-><init>(Ld1/c0;)V

    .line 34
    invoke-static {p1, v1, v0}, Lw2/x;->h(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 35
    iget-object v0, p0, Lc1/n$m;->d:Lf3/x;

    .line 36
    iget-wide v2, v0, Lf3/x;->b:J

    .line 37
    invoke-static {v2, v3}, Ly2/x;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc1/n$m;->f:Z

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lc1/b0;

    iget-object v2, p0, Lc1/n$m;->j:Ld1/c0;

    invoke-direct {v0, v2}, Lc1/b0;-><init>(Ld1/c0;)V

    .line 39
    sget-object v2, Lw2/j;->j:Lw2/a0;

    .line 40
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Lc1/n$m;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc1/n$m;->g:Z

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lc1/c0;

    iget-object v2, p0, Lc1/n$m;->j:Ld1/c0;

    invoke-direct {v0, v2}, Lc1/c0;-><init>(Ld1/c0;)V

    .line 43
    sget-object v2, Lw2/j;->k:Lw2/a0;

    .line 44
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-boolean v0, p0, Lc1/n$m;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc1/n$m;->g:Z

    if-nez v0, :cond_3

    .line 46
    new-instance v0, Lc1/d0;

    iget-object v2, p0, Lc1/n$m;->j:Ld1/c0;

    invoke-direct {v0, v2}, Lc1/d0;-><init>(Ld1/c0;)V

    .line 47
    sget-object v2, Lw2/j;->l:Lw2/a0;

    .line 48
    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v0}, Lw2/a;-><init>(Ljava/lang/String;Lro0/b;)V

    invoke-interface {p1, v2, v3}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 49
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
