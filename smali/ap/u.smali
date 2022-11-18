.class public final synthetic Lap/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lms/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lap/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lap/u;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lap/u;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lap/u;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lap/u;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lap/u;->d:Z

    iget-object v2, p0, Lap/u;->e:Ljava/lang/Object;

    check-cast v2, Lel/l;

    invoke-static {v0, v1, v2}, Lap/v;->a(Landroid/content/Context;ZLel/l;)V

    return-void

    :goto_0
    iget-object v0, p0, Lap/u;->e:Ljava/lang/Object;

    check-cast v0, Lms/e;

    iget-object v1, p0, Lap/u;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lap/u;->d:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lms/e;->d:Lms/v;

    invoke-virtual {v0, v1, v2}, Lms/v;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
