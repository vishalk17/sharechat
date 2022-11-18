.class public final Llz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmz/c;",
            ">;",
            "Lsp/a;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/c;

    iget-object v0, v0, Lmz/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MCQ_SINGLE_CHOICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "SCALE_NPS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "AUDIO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "MCQ_MULTIPLE_CHOICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "PROMPT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    new-instance v0, Llz/i;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Llz/i;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v0, Llz/r;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llz/r;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance v0, Llz/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llz/d;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance v0, Llz/l;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llz/l;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance v0, Llz/g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llz/g;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance v0, Llz/n;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llz/n;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, p0, Llz/o;->a:Landroid/widget/LinearLayout;

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72d3b29c -> :sswitch_5
        -0x33d21014 -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x363cca3c -> :sswitch_1
        0x4c11bdb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
