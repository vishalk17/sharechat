.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll2/b;

    .line 2
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ll2/d;->m(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 6
    sget-object v2, Ll2/a;->a:Ll2/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Ll2/a;->h:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v0, La2/c;->d:I

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v0, La2/c;->c:I

    .line 14
    :goto_0
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto/16 :goto_4

    .line 15
    :cond_1
    sget-wide v4, Ll2/a;->f:J

    .line 16
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, La2/c;->f:I

    .line 18
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto/16 :goto_4

    .line 19
    :cond_2
    sget-wide v4, Ll2/a;->e:J

    .line 20
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, La2/c;->e:I

    .line 22
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto/16 :goto_4

    .line 23
    :cond_3
    sget-wide v4, Ll2/a;->c:J

    .line 24
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, La2/c;->g:I

    .line 26
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto :goto_4

    .line 27
    :cond_4
    sget-wide v4, Ll2/a;->d:J

    .line 28
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, La2/c;->h:I

    .line 30
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto :goto_4

    .line 31
    :cond_5
    sget-wide v4, Ll2/a;->g:J

    .line 32
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 33
    :cond_6
    sget-wide v4, Ll2/a;->i:J

    .line 34
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    .line 35
    :cond_7
    sget-wide v4, Ll2/a;->k:J

    .line 36
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, La2/c;->i:I

    .line 38
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto :goto_4

    .line 39
    :cond_8
    sget-wide v4, Ll2/a;->b:J

    .line 40
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    .line 41
    :cond_9
    sget-wide v4, Ll2/a;->j:J

    .line 42
    invoke-static {v0, v1, v4, v5}, Ll2/a;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v0, La2/c;->j:I

    .line 44
    new-instance v1, La2/c;

    invoke-direct {v1, v0}, La2/c;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 45
    invoke-static {p1}, Ll2/d;->n(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Ll2/c;->a:Ll2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v0, Ll2/c;->c:I

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    .line 47
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()La2/i;

    move-result-object p1

    .line 48
    iget v0, v1, La2/c;->a:I

    .line 49
    invoke-interface {p1, v0}, La2/i;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    .line 50
    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1
.end method
