.class public final synthetic Lrc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lrc0/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrc0/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/f;->b:Lrc0/g;

    iput p2, p0, Lrc0/f;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc0/f;->b:Lrc0/g;

    iget v1, p0, Lrc0/f;->c:I

    check-cast p1, Ljava/lang/Long;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, v0, Lrc0/g;->q:J

    iget-wide v4, v0, Lrc0/g;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrc0/g;->q:J

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    sub-long/2addr v4, v2

    .line 3
    iput-wide v4, v0, Lrc0/g;->q:J

    .line 4
    :cond_0
    iget-wide v0, v0, Lrc0/g;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
