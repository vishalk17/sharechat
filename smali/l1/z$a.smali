.class public final Ll1/z$a;
.super Lv1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/g0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/z$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/z$a$a;-><init>(Lep0/k;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/z$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/g0;-><init>()V

    .line 2
    sget-object v0, Ll1/z$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Ll1/z$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv1/g0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll1/z$a;

    .line 2
    iget-object v0, p1, Ll1/z$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, Ll1/z$a;->c:Ljava/util/HashSet;

    .line 3
    iget-object v0, p1, Ll1/z$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Ll1/z$a;->d:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ll1/z$a;->e:I

    iput p1, p0, Ll1/z$a;->e:I

    return-void
.end method

.method public final b()Lv1/g0;
    .locals 1

    new-instance v0, Ll1/z$a;

    invoke-direct {v0}, Ll1/z$a;-><init>()V

    return-object v0
.end method

.method public final c(Ll1/a0;Lv1/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a0<",
            "*>;",
            "Lv1/g;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/z$a;->d:Ljava/lang/Object;

    sget-object v1, Ll1/z$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ll1/z$a;->e:I

    invoke-virtual {p0, p1, p2}, Ll1/z$a;->d(Ll1/a0;Lv1/g;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ll1/a0;Lv1/g;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a0<",
            "*>;",
            "Lv1/g;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll1/z$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    .line 4
    sget-object v2, Ll1/e2;->a:Ll1/j2;

    .line 5
    invoke-virtual {v2}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    if-nez v2, :cond_0

    invoke-static {}, Lds0/r;->x0()Ln1/c;

    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lro0/m;

    .line 9
    iget-object v6, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v6, Ldp0/l;

    invoke-interface {v6, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/f0;

    .line 12
    invoke-interface {v3}, Lv1/f0;->q()Lv1/g0;

    move-result-object v5

    invoke-static {v5, v3, p2}, Lv1/l;->r(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v3, v3, Lv1/g0;->a:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 15
    :cond_2
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_4

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lro0/m;

    .line 19
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lro0/m;

    .line 24
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_3
    throw p2

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method
