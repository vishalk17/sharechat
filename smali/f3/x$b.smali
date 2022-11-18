.class public final Lf3/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/x;
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
        "Lf3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf3/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/x$b;

    invoke-direct {v0}, Lf3/x$b;-><init>()V

    sput-object v0, Lf3/x$b;->b:Lf3/x$b;

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
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lf3/x;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ly2/q;->a:Lu1/m$c;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v2, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ly2/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ly2/x;->b:Ly2/x$a;

    const-string v4, "<this>"

    .line 10
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ly2/q;->l:Lu1/m$c;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, v2, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ly2/x;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-wide v2, p1, Ly2/x;->a:J

    .line 16
    invoke-direct {v0, v1, v2, v3, v5}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    return-object v0
.end method
