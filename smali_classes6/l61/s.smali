.class public final Ll61/s;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61/s$a;,
        Ll61/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lro0/x;",
        "Lfx1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ll61/s$a;


# instance fields
.field public final e:Lm22/e;

.field public final f:Lqz1/l;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll61/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll61/s$a;-><init>(Lep0/k;)V

    sput-object v0, Ll61/s;->n:Ll61/s$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lm22/e;Lqz1/l;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Ll61/s;->e:Lm22/e;

    .line 3
    iput-object p3, p0, Ll61/s;->f:Lqz1/l;

    .line 4
    new-instance p2, Ll61/s$d;

    invoke-direct {p2, p1}, Ll61/s$d;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Ll61/s;->g:Lro0/p;

    .line 5
    new-instance p2, Ll61/s$h;

    invoke-direct {p2, p1}, Ll61/s$h;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Ll61/s;->h:Lro0/p;

    .line 6
    new-instance p2, Ll61/s$g;

    invoke-direct {p2, p1}, Ll61/s$g;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Ll61/s;->i:Lro0/p;

    .line 7
    new-instance p3, Ll61/s$f;

    invoke-direct {p3, p1}, Ll61/s$f;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Ll61/s;->j:Lro0/p;

    .line 8
    new-instance p3, Ll61/s$e;

    invoke-direct {p3, p1}, Ll61/s$e;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Ll61/s;->k:Lro0/p;

    .line 9
    new-instance p3, Ll61/s$c;

    invoke-direct {p3, p1}, Ll61/s$c;-><init>(Landroidx/lifecycle/t0;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ll61/s;->l:Lro0/p;

    .line 10
    sget-object p1, Lfx1/g;->Companion:Lfx1/g$a;

    .line 11
    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<this>"

    .line 13
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    sget-object v0, Lfx1/g;->Companion:Lfx1/g$a;

    invoke-virtual {v0, p3}, Lfx1/g$a;->a(Ljava/lang/String;)Lfx1/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Ll61/s;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll61/s;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll61/s;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
