.class public final Lme1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll1/w0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lme1/o;

.field public final synthetic f:Lkd1/o9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme1/k;->b:Ljava/util/List;

    iput-object p2, p0, Lme1/k;->c:Ll1/w0;

    iput-object p3, p0, Lme1/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lme1/k;->e:Lme1/o;

    iput-object p5, p0, Lme1/k;->f:Lkd1/o9;

    iput-object p6, p0, Lme1/k;->g:Ljava/lang/String;

    iput-object p7, p0, Lme1/k;->h:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    const/16 v1, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lme1/k;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lme1/c;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p4, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p4, v0, :cond_9

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 8
    :cond_9
    :goto_4
    new-instance p4, Lme1/h;

    iget-object v1, p0, Lme1/k;->c:Ll1/w0;

    iget-object v2, p0, Lme1/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lme1/k;->e:Lme1/o;

    iget-object v4, p0, Lme1/k;->f:Lkd1/o9;

    iget-object v5, p0, Lme1/k;->g:Ljava/lang/String;

    iget-object v6, p0, Lme1/k;->h:Ljava/lang/String;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lme1/h;-><init>(Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, p3, p1}, Lme1/g;->c(Lme1/c;Ldp0/p;Ll1/g;I)V

    .line 9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
