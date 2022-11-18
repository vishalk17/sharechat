.class public Lid/i;
.super Lid/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/i$b;
    }
.end annotation


# instance fields
.field public final z:Lid/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lid/a0;-><init>()V

    .line 2
    new-instance v0, Lid/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/i$b;-><init>(Lid/i$a;)V

    iput-object v0, p0, Lid/i;->z:Lid/i$b;

    return-void
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_AROUND:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_BETWEEN:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->g0(Lcom/facebook/yoga/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_AROUND:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_BETWEEN:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->h0(Lcom/facebook/yoga/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_AROUND:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->SPACE_BETWEEN:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lid/a0;->i0(Lcom/facebook/yoga/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->u(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Ljd/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lid/x0;->a:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lid/i;->u0(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Lid/q;->a(F)F

    move-result p2

    .line 4
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/n;->v(Lcom/facebook/yoga/h;F)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/g;->FLEX:Lcom/facebook/yoga/g;

    invoke-virtual {p0, p1}, Lid/a0;->k0(Lcom/facebook/yoga/g;)V

    return-void

    :cond_1
    const-string v0, "flex"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/facebook/yoga/g;->NONE:Lcom/facebook/yoga/g;

    invoke-virtual {p0, p1}, Lid/a0;->k0(Lcom/facebook/yoga/g;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    sget-object p1, Lcom/facebook/yoga/g;->FLEX:Lcom/facebook/yoga/g;

    invoke-virtual {p0, p1}, Lid/a0;->k0(Lcom/facebook/yoga/g;)V

    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->A(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->D(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->C()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 8
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->B(F)V

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/i;->COLUMN:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lid/a0;->l0(Lcom/facebook/yoga/i;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/i;->COLUMN_REVERSE:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lid/a0;->l0(Lcom/facebook/yoga/i;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/i;->ROW:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lid/a0;->l0(Lcom/facebook/yoga/i;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/i;->COLUMN:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lid/a0;->l0(Lcom/facebook/yoga/i;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/i;->ROW_REVERSE:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lid/a0;->l0(Lcom/facebook/yoga/i;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->F(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->G(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/t;->NO_WRAP:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lid/a0;->m0(Lcom/facebook/yoga/t;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "wrap-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/t;->WRAP:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lid/a0;->m0(Lcom/facebook/yoga/t;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/t;->WRAP_REVERSE:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lid/a0;->m0(Lcom/facebook/yoga/t;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/t;->NO_WRAP:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lid/a0;->m0(Lcom/facebook/yoga/t;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->J(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->I()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    invoke-virtual {p0, v0}, Lid/a0;->D(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/j;->FLEX_START:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/j;->SPACE_EVENLY:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/j;->SPACE_AROUND:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/j;->FLEX_END:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/j;->SPACE_BETWEEN:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/j;->FLEX_START:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/j;->CENTER:Lcom/facebook/yoga/j;

    invoke-virtual {p0, p1}, Lid/a0;->n0(Lcom/facebook/yoga/j;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
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

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lid/x0;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lid/i;->u0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p2}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/yoga/n;->N(Lcom/facebook/yoga/h;F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/n;->M(Lcom/facebook/yoga/h;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 10
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/yoga/n;->L(Lcom/facebook/yoga/h;F)V

    .line 11
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->P(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->O(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->R(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->Q(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->U(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->T(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->W(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->V(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/p;->VISIBLE:Lcom/facebook/yoga/p;

    invoke-virtual {p0, p1}, Lid/a0;->p0(Lcom/facebook/yoga/p;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/p;->VISIBLE:Lcom/facebook/yoga/p;

    invoke-virtual {p0, p1}, Lid/a0;->p0(Lcom/facebook/yoga/p;)V

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/p;->SCROLL:Lcom/facebook/yoga/p;

    invoke-virtual {p0, p1}, Lid/a0;->p0(Lcom/facebook/yoga/p;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/p;->HIDDEN:Lcom/facebook/yoga/p;

    invoke-virtual {p0, p1}, Lid/a0;->p0(Lcom/facebook/yoga/p;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Ljd/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lid/x0;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lid/i;->u0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p2}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v2, p0, Lid/a0;->t:[F

    aput v0, v2, p1

    .line 8
    iget-object v2, p0, Lid/a0;->u:[Z

    invoke-static {v0}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v0

    xor-int/2addr v0, v1

    aput-boolean v0, v2, p1

    .line 9
    invoke-virtual {p0}, Lid/a0;->t0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lid/a0;->q0(IF)V

    .line 11
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/q;->RELATIVE:Lcom/facebook/yoga/q;

    invoke-virtual {p0, p1}, Lid/a0;->r0(Lcom/facebook/yoga/q;)V

    return-void

    :cond_1
    const-string v0, "relative"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/facebook/yoga/q;->ABSOLUTE:Lcom/facebook/yoga/q;

    invoke-virtual {p0, p1}, Lid/a0;->r0(Lcom/facebook/yoga/q;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    sget-object p1, Lcom/facebook/yoga/q;->RELATIVE:Lcom/facebook/yoga/q;

    invoke-virtual {p0, p1}, Lid/a0;->r0(Lcom/facebook/yoga/q;)V

    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lid/i;->u0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p2}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 7
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/yoga/n;->b0(Lcom/facebook/yoga/h;F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 9
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-static {p1}, Lcom/facebook/yoga/h;->fromInt(I)Lcom/facebook/yoga/h;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/yoga/n;->a0(Lcom/facebook/yoga/h;F)V

    .line 10
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "onLayout"
    .end annotation

    iput-boolean p1, p0, Lid/a0;->f:Z

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/a0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    invoke-virtual {v0, p1}, Lid/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lid/i$a;->a:[I

    iget-object v1, p0, Lid/i;->z:Lid/i$b;

    iget-object v1, v1, Lid/i$b;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    .line 5
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/n;->f0(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v0}, Lcom/facebook/yoga/n;->e0()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lid/i;->z:Lid/i$b;

    iget v0, v0, Lid/i$b;->a:F

    invoke-virtual {p0, v0}, Lid/a0;->t(F)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public final u0(I)I
    .locals 4

    .line 1
    invoke-static {}, Lbd/a;->b()Lbd/a;

    move-result-object v0

    invoke-virtual {p0}, Lid/a0;->v()Lid/j0;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method
