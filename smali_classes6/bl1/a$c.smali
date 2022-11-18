.class public final Lbl1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl1/a;-><init>(Landroid/view/View;Lef0/f;Lvv0/b0;Lok1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbl1/a;


# direct methods
.method public constructor <init>(Lbl1/a;)V
    .locals 0

    iput-object p1, p0, Lbl1/a$c;->b:Lbl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl1/a$c;->b:Lbl1/a;

    .line 2
    iget-wide v0, v0, Lbl1/a;->l:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lbl1/a$c;->b:Lbl1/a;

    .line 4
    iget-wide v4, v3, Lbl1/a;->l:J

    sub-long/2addr v0, v4

    .line 5
    iget-object v3, v3, Lbl1/a;->n:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbl1/a$c;->b:Lbl1/a;

    .line 7
    iget v1, v0, Lbl1/a;->m:I

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 9
    iget-boolean v1, v0, Landroidx/databinding/ObservableBoolean;->c:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    :cond_1
    return-void
.end method
