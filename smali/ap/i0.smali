.class public final synthetic Lap/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lap/i0;->b:I

    iput-object p1, p0, Lap/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 1

    iget p1, p0, Lap/i0;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lap/i0;->c:Ljava/lang/Object;

    check-cast p1, Lap/l0$a;

    .line 1
    invoke-virtual {p1}, Lap/l0$a;->a()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lap/i0;->c:Ljava/lang/Object;

    check-cast p1, Ljx/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ljx/g;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
