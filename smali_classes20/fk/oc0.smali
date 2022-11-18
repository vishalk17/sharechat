.class public final synthetic Lfk/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfk/oc0;->b:I

    iput-object p1, p0, Lfk/oc0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfk/oc0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfk/oc0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/oc0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/qc0;

    iget-boolean v1, p0, Lfk/oc0;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hasWindowFocus"

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "windowFocusChanged"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/oc0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-boolean v1, p0, Lfk/oc0;->c:Z

    .line 5
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 6
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 7
    iget-boolean v2, v0, Lfk/on2;->O:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput-boolean v1, v0, Lfk/on2;->O:Z

    .line 9
    iget-object v0, v0, Lfk/on2;->k:Lfk/iy0;

    .line 10
    new-instance v2, Lfk/kn2;

    invoke-direct {v2, v1}, Lfk/kn2;-><init>(Z)V

    const/16 v1, 0x17

    .line 11
    invoke-virtual {v0, v1, v2}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
