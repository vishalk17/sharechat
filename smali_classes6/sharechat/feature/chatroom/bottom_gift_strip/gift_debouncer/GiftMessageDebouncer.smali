.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;",
        "Landroidx/lifecycle/a0;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->b:I

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c:J

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->d:Lro0/p;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->b:I

    const-wide/16 p1, 0xfa0

    .line 7
    iput-wide p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c:J

    .line 8
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer$a;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->d:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lmv1/t;Ldp0/l;)Llv1/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv1/t;",
            "Ldp0/l<",
            "-",
            "Lmv1/t;",
            "Lro0/x;",
            ">;)",
            "Llv1/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmv1/t;->c(Lmv1/t;)Lmv1/t;

    move-result-object p1

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    .line 3
    invoke-static {p1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, La80/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->x(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 5
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lm80/t;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, p2, v3}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lik0/g;->x:Lik0/g;

    invoke-virtual {v1, v2, p2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    new-instance p2, Llv1/k;

    invoke-direct {p2, v0, p1}, Llv1/k;-><init>(Lon0/a;Lmv1/t;)V

    return-object p2
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Llv1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method
