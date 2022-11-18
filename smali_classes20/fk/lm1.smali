.class public final Lfk/lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fn1;


# instance fields
.field public a:Lfk/jq0;

.field public final b:Lfk/o32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfk/o32;->zza:Lfk/o32;

    .line 3
    iput-object v0, p0, Lfk/lm1;->b:Lfk/o32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lo0;Lfk/dn1;)Lfk/g42;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/lm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;
    .locals 2

    .line 1
    iget-object p1, p1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/cn1;

    invoke-interface {p2, p1}, Lfk/dn1;->c(Lfk/cn1;)Lfk/iq0;

    move-result-object p1

    new-instance p2, Lfk/jn1;

    invoke-direct {p2}, Lfk/jn1;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lfk/iq0;->b(Lfk/jn1;)Lfk/iq0;

    .line 3
    invoke-interface {p1}, Lfk/iq0;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/jq0;

    iput-object p1, p0, Lfk/lm1;->a:Lfk/jq0;

    .line 4
    invoke-interface {p1}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object p1

    new-instance p2, Lfk/jq1;

    invoke-direct {p2}, Lfk/jq1;-><init>()V

    .line 5
    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p3

    new-instance v0, Lfk/zo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lfk/zo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfk/lm1;->b:Lfk/o32;

    .line 7
    invoke-static {p3, v0, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p3, Lfk/jb1;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lfk/jb1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lfk/lm1;->b:Lfk/o32;

    .line 8
    invoke-static {p1, p3, p2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/lm1;->a:Lfk/jq0;

    return-object v0
.end method
