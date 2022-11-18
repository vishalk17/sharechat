.class public final Ly2/q$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lc2/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$v;

    invoke-direct {v0}, Ly2/q$v;-><init>()V

    sput-object v0, Ly2/q$v;->b:Ly2/q$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v6, Lc2/w0;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ly2/q;->a(Lc2/w$a;)Lu1/l;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Lu1/m$c;

    .line 7
    iget-object v1, v1, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lc2/w;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-wide v7, v0, Lc2/w;->a:J

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb2/c;->b:Lb2/c$a;

    const-string v3, "<this>"

    .line 11
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ly2/q;->p:Lu1/m$c;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v1, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lb2/c;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    iget-wide v9, v0, Lb2/c;->a:J

    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, v6

    move-wide v1, v7

    move-wide v3, v9

    .line 19
    invoke-direct/range {v0 .. v5}, Lc2/w0;-><init>(JJF)V

    return-object v6
.end method
