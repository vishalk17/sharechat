.class public final Lt0/o0;
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

    iput-object p1, p0, Lt0/o0;->a:Ll1/w0;

    iput-object p2, p0, Lt0/o0;->b:Lv0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/o0;->a:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lv0/f;

    invoke-direct {v1, v0}, Lv0/f;-><init>(Lv0/e;)V

    .line 3
    iget-object v0, p0, Lt0/o0;->b:Lv0/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lv0/m;->b(Lv0/k;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/o0;->a:Ll1/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
