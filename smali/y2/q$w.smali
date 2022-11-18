.class public final Ly2/q$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lu1/n;",
        "Ly2/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$w;

    invoke-direct {v0}, Ly2/q$w;-><init>()V

    sput-object v0, Ly2/q$w;->b:Ly2/q$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu1/n;

    check-cast p2, Ly2/r;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ly2/r;->c()J

    move-result-wide v1

    .line 4
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 5
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ly2/q;->a(Lc2/w$a;)Lu1/l;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Ly2/r;->b:J

    .line 7
    new-instance v3, Ln3/k;

    invoke-direct {v3, v1, v2}, Ln3/k;-><init>(J)V

    .line 8
    sget-object v1, Ln3/k;->b:Ln3/k$a;

    invoke-static {v1}, Ly2/q;->b(Ln3/k$a;)Lu1/l;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p2, Ly2/r;->c:Ld3/w;

    .line 10
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    const-string v3, "<this>"

    .line 11
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Ly2/q;->j:Lu1/m$c;

    .line 13
    invoke-static {v1, v2, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p2, Ly2/r;->d:Ld3/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p2, Ly2/r;->e:Ld3/v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p2, Ly2/r;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 18
    iget-wide v1, p2, Ly2/r;->h:J

    .line 19
    new-instance v4, Ln3/k;

    invoke-direct {v4, v1, v2}, Ln3/k;-><init>(J)V

    .line 20
    sget-object v1, Ly2/q;->o:Lu1/m$c;

    .line 21
    invoke-static {v4, v1, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    .line 22
    iget-object v2, p2, Ly2/r;->i:Lk3/a;

    .line 23
    sget-object v4, Lk3/a;->b:Lk3/a$a;

    .line 24
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Ly2/q;->k:Lu1/m$c;

    .line 26
    invoke-static {v2, v4, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    iget-object v2, p2, Ly2/r;->j:Lk3/j;

    .line 28
    sget-object v4, Lk3/j;->c:Lk3/j$a;

    .line 29
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, Ly2/q;->h:Lu1/m$c;

    .line 31
    invoke-static {v2, v4, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 32
    iget-object v2, p2, Ly2/r;->k:Lg3/f;

    .line 33
    sget-object v4, Lg3/f;->d:Lg3/f$a;

    .line 34
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Ly2/q;->q:Lu1/m$c;

    .line 36
    invoke-static {v2, v4, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 37
    iget-wide v4, p2, Ly2/r;->l:J

    .line 38
    new-instance v2, Lc2/w;

    invoke-direct {v2, v4, v5}, Lc2/w;-><init>(J)V

    .line 39
    sget-object v4, Ly2/q;->n:Lu1/m$c;

    .line 40
    invoke-static {v2, v4, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 41
    iget-object v2, p2, Ly2/r;->m:Lk3/f;

    .line 42
    sget-object v4, Lk3/f;->b:Lk3/f$a;

    .line 43
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Ly2/q;->g:Lu1/m$c;

    .line 45
    invoke-static {v2, v4, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 46
    iget-object p2, p2, Ly2/r;->n:Lc2/w0;

    .line 47
    sget-object v2, Lc2/w0;->d:Lc2/w0$a;

    .line 48
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, Ly2/q;->m:Lu1/m$c;

    .line 50
    invoke-static {p2, v2, p1}, Ly2/q;->c(Ljava/lang/Object;Lu1/l;Lu1/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    .line 51
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
