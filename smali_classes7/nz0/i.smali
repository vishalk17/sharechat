.class public final synthetic Lnz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lnz0/w;

.field public final synthetic b:Lnz0/j;


# direct methods
.method public synthetic constructor <init>(Lnz0/w;Lnz0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz0/i;->a:Lnz0/w;

    iput-object p2, p0, Lnz0/i;->b:Lnz0/j;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lnz0/i;->a:Lnz0/w;

    iget-object v0, p0, Lnz0/i;->b:Lnz0/j;

    const-string v1, "$data"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lnz0/w;->c:Lnz0/h;

    .line 3
    sget-object v1, Lnz0/h;->AUDIO3D:Lnz0/h;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lnz0/j;->f:Lnz0/c;

    invoke-interface {p1, p2}, Lnz0/c;->w(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lnz0/j;->f:Lnz0/c;

    invoke-interface {p1, p2}, Lnz0/c;->xd(Z)V

    :goto_0
    return-void
.end method
