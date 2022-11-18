.class public final Lds0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds0/b0;

.field public static b:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lds0/b0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds0/f;->a:Lds0/b0;

    return-void
.end method

.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 8

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7b7e072d

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 3
    sget-object v0, Lw21/h;->a:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lw21/f;

    .line 6
    new-instance v4, Lw21/c;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lw21/c;-><init>(Lw21/f;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw21/d;

    invoke-direct {v0, p0, p2}, Lw21/d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
