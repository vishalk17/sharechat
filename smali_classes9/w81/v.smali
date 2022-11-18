.class public final synthetic Lw81/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lw81/w;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lw81/w;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81/v;->b:Lw81/w;

    iput p2, p0, Lw81/v;->c:I

    iput-object p3, p0, Lw81/v;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lw81/v;->b:Lw81/w;

    iget v1, p0, Lw81/v;->c:I

    iget-object v2, p0, Lw81/v;->d:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lw81/u;->gi(I)V

    :cond_0
    return-void
.end method
