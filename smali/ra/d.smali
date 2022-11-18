.class public final Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lra/e$a;

.field public final synthetic b:Lra/e;


# direct methods
.method public constructor <init>(Lra/e;Lra/e$a;)V
    .locals 0

    iput-object p1, p0, Lra/d;->b:Lra/e;

    iput-object p2, p0, Lra/d;->a:Lra/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lra/d;->b:Lra/e;

    .line 3
    iget-object v0, v0, Lra/e;->b:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lra/d;->a:Lra/e$a;

    iget-object v1, v1, Lra/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
