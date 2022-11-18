.class public final Lzo1/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo1/i;->a(Lx1/h;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv0/m;

.field public final synthetic c:Lt0/p1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw2/h;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m;",
            "Lt0/p1;",
            "Z",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo1/i$a;->b:Lv0/m;

    iput-object p2, p0, Lzo1/i$a;->c:Lt0/p1;

    iput-boolean p3, p0, Lzo1/i$a;->d:Z

    iput-object p4, p0, Lzo1/i$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lzo1/i$a;->f:Lw2/h;

    iput-object p6, p0, Lzo1/i$a;->g:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6e1848cb

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, 0x6f808971

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object p3, Lzo1/e;->c:Lzo1/e$c;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lzo1/e;->d:Lu1/m$c;

    .line 6
    new-instance v1, Lzo1/f;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v2, v3}, Lzo1/f;-><init>(J)V

    const/4 v2, 0x4

    invoke-static {p1, p3, v1, p2, v2}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1/e;

    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    iget-object v1, p0, Lzo1/i$a;->b:Lv0/m;

    .line 8
    iget-object v2, p0, Lzo1/i$a;->c:Lt0/p1;

    .line 9
    iget-boolean v3, p0, Lzo1/i$a;->d:Z

    .line 10
    iget-object v4, p0, Lzo1/i$a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lzo1/i$a;->f:Lw2/h;

    .line 12
    new-instance v6, Lzo1/h;

    iget-object p3, p0, Lzo1/i$a;->g:Ldp0/a;

    invoke-direct {v6, p1, p3}, Lzo1/h;-><init>(Lzo1/d;Ldp0/a;)V

    invoke-static/range {v0 .. v6}, Lt0/s;->b(Lx1/h;Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
