.class public final Lt0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/k0$a;->b:Ll1/l2;

    .line 3
    iput-object p2, p0, Lt0/k0$a;->c:Ll1/l2;

    .line 4
    iput-object p3, p0, Lt0/k0$a;->d:Ll1/l2;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;)V
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ls2/o;

    invoke-virtual {v0}, Ls2/o;->T()V

    .line 2
    iget-object v1, p0, Lt0/k0$a;->b:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lc2/w;->c:J

    const v3, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lt0/k0$a;->c:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt0/k0$a;->d:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v1, Lc2/w;->c:J

    const v3, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
