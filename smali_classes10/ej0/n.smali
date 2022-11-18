.class public final Lej0/n;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgj0/l;

.field public final synthetic g:Lsharechat/model/profile/moods/Mood;

.field public final synthetic h:Ldp0/l;

.field public final synthetic i:Ldp0/l;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lej0/n;->b:Ljava/util/List;

    iput-object p2, p0, Lej0/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lej0/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lej0/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lej0/n;->f:Lgj0/l;

    iput-object p6, p0, Lej0/n;->g:Lsharechat/model/profile/moods/Mood;

    iput-object p7, p0, Lej0/n;->h:Ldp0/l;

    iput-object p8, p0, Lej0/n;->i:Ldp0/l;

    iput p9, p0, Lej0/n;->j:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v7, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 p4, 0x92

    if-ne p3, p4, :cond_5

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lej0/n;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    move-object v0, p2

    check-cast v0, Lsharechat/model/profile/moods/Mood;

    and-int/lit16 p1, p1, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_7

    .line 6
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_5

    .line 8
    :cond_7
    :goto_4
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "AMC key: "

    .line 9
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lej0/n;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/Mood;->getIcon()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    const-string p3, ""

    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lej0/n;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lej0/n;->e:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lej0/n;->f:Lgj0/l;

    .line 14
    iget-object v4, p0, Lej0/n;->g:Lsharechat/model/profile/moods/Mood;

    .line 15
    iget-object v5, p0, Lej0/n;->h:Ldp0/l;

    .line 16
    iget-object v6, p0, Lej0/n;->i:Ldp0/l;

    sget p1, Lsharechat/model/profile/moods/Mood;->$stable:I

    iget p2, p0, Lej0/n;->j:I

    shl-int/lit8 p3, p2, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, p1

    shr-int/lit8 p4, p2, 0x6

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    and-int/lit16 p4, p2, 0x1c00

    or-int/2addr p3, p4

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, p3

    const p3, 0xe000

    shr-int/lit8 p4, p2, 0x3

    and-int/2addr p3, p4

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x380000

    and-int/2addr p2, p3

    or-int v8, p1, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lej0/b;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 18
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
