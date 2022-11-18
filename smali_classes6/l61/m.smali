.class public final Ll61/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll61/s;

.field public final synthetic d:Lo61/j;

.field public final synthetic e:Lr61/i;

.field public final synthetic f:Lm61/h;

.field public final synthetic g:Lp61/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ll61/m;->b:Ldp0/a;

    iput-object p2, p0, Ll61/m;->c:Ll61/s;

    iput-object p3, p0, Ll61/m;->d:Lo61/j;

    iput-object p4, p0, Ll61/m;->e:Lr61/i;

    iput-object p5, p0, Ll61/m;->f:Lm61/h;

    iput-object p6, p0, Ll61/m;->g:Lp61/i;

    iput p7, p0, Ll61/m;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ll61/f$b;->b:Ll61/f$b;

    .line 4
    iget-object v0, v0, Ll61/f;->a:Ljava/lang/String;

    .line 5
    new-instance v9, Ll61/i;

    iget-object v2, p0, Ll61/m;->b:Ldp0/a;

    iget-object v3, p0, Ll61/m;->c:Ll61/s;

    iget-object v4, p0, Ll61/m;->d:Lo61/j;

    iget-object v5, p0, Ll61/m;->e:Lr61/i;

    iget-object v6, p0, Ll61/m;->f:Lm61/h;

    iget-object v7, p0, Ll61/m;->g:Lp61/i;

    iget v8, p0, Ll61/m;->h:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ll61/i;-><init>(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V

    const v1, 0x6615ac30

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Ll61/f$a;->b:Ll61/f$a;

    .line 7
    iget-object v0, v0, Ll61/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [La6/d;

    .line 8
    sget-object v3, Ll61/j;->b:Ll61/j;

    const-string v4, "CHATROOM_ID"

    invoke-static {v4, v3}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 9
    sget-object v3, Ll61/k;->b:Ll61/k;

    const-string v4, "USER_ID"

    invoke-static {v4, v3}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    sget-object v2, Ll61/l;->b:Ll61/l;

    const-string v3, "ROLE"

    invoke-static {v3, v2}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    sget-object v2, Ll61/a;->a:Ll61/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ll61/a;->b:Ls1/b;

    const/4 v3, 0x4

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
