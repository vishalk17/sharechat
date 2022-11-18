.class public final synthetic Lxh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lxh0/a;->b:I

    iput-object p1, p0, Lxh0/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxh0/a;->b:I

    const-string v2, "format(format, *args)"

    const-string v3, "en"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "$context"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v8, v0, Lxh0/a;->c:Landroid/content/Context;

    .line 1
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lck0/a;->q:Lck0/a$a;

    .line 3
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v9, Lrg1/a;->g:Ljava/lang/String;

    .line 5
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 6
    sget-object v1, Lrg1/a;->d:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 7
    invoke-static {v6, v5, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v7 .. v13}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 9
    :goto_0
    iget-object v15, v0, Lxh0/a;->c:Landroid/content/Context;

    .line 10
    invoke-static {v15, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v14, Lck0/a;->q:Lck0/a$a;

    .line 12
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v16, Lrg1/a;->g:Ljava/lang/String;

    .line 14
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 15
    sget-object v1, Lrg1/a;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 16
    invoke-static {v6, v5, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v14 .. v20}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
