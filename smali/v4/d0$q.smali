.class public final Lv4/d0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lv4/u;


# direct methods
.method public constructor <init>(Lv4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/d0$q;->a:Lv4/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lv4/c;

    new-instance v1, Lv4/c$d;

    invoke-direct {v1, p2}, Lv4/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lv4/c;-><init>(Lv4/c$e;)V

    .line 2
    iget-object v1, p0, Lv4/d0$q;->a:Lv4/u;

    invoke-interface {v1, p1, v0}, Lv4/u;->a(Landroid/view/View;Lv4/c;)Lv4/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Lv4/c;->a:Lv4/c$e;

    invoke-interface {p1}, Lv4/c$e;->b()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
