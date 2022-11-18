.class public final synthetic Lrp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrp/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrp/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lrp/e;->b:Lrp/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrp/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lrp/e;->b:Lrp/f$a;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lin/w;

    invoke-virtual {p1, v2}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lrp/f$a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lrp/a;

    invoke-direct {v1, v0, p1}, Lrp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
