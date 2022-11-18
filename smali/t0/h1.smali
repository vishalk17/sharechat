.class public final Lt0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Ll1/w0;

.field public final synthetic b:Lv0/m;


# direct methods
.method public constructor <init>(Ll1/w0;Lv0/m;)V
    .locals 0

    iput-object p1, p0, Lt0/h1;->a:Ll1/w0;

    iput-object p2, p0, Lt0/h1;->b:Lv0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/h1;->a:Ll1/w0;

    iget-object v1, p0, Lt0/h1;->b:Lv0/m;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/h;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lv0/i;

    invoke-direct {v3, v2}, Lv0/i;-><init>(Lv0/h;)V

    .line 4
    invoke-interface {v1, v3}, Lv0/m;->b(Lv0/k;)Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
