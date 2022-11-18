.class public final synthetic Lf71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lf71/d;


# direct methods
.method public synthetic constructor <init>(ZLdp0/a;Lf71/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf71/c;->b:Z

    iput-object p2, p0, Lf71/c;->c:Ldp0/a;

    iput-object p3, p0, Lf71/c;->d:Lf71/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lf71/c;->b:Z

    iget-object v0, p0, Lf71/c;->c:Ldp0/a;

    iget-object v1, p0, Lf71/c;->d:Lf71/d;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {v1, p1}, Lf71/d;->i7(Lf71/d;Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
