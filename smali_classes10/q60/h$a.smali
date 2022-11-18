.class public final Lq60/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60/h;->b(Landroid/view/View;Lw60/a;Lv60/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv60/d;


# direct methods
.method public constructor <init>(Lv60/d;)V
    .locals 0

    iput-object p1, p0, Lq60/h$a;->a:Lv60/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq60/h$a;->a:Lv60/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv60/d;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
