.class public final Lu0/a0;
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

    iput-object p1, p0, Lu0/a0;->a:Ll1/w0;

    iput-object p2, p0, Lu0/a0;->b:Lv0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/a0;->a:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lu0/a0;->b:Lv0/m;

    if-eqz v1, :cond_0

    new-instance v2, Lv0/a;

    invoke-direct {v2, v0}, Lv0/a;-><init>(Lv0/b;)V

    invoke-interface {v1, v2}, Lv0/m;->b(Lv0/k;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/a0;->a:Ll1/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
