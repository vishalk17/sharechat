.class public final Lt9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 0

    .line 1
    sget-object p1, Lq9/l;->APP_EVENTS:Lq9/l;

    invoke-static {}, Lt9/i;->a()Ljava/lang/String;

    sget-object p1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    return-void
.end method
