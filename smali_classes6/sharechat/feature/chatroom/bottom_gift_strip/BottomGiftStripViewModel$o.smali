.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;-><init>(Lnz1/k;Lhb0/a;Lss1/a;Lns1/d;Lbt1/a;Lcom/google/gson/Gson;Lss1/a;Lwb0/k;Lm30/a;Loo1/a;Luu1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lro0/m<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
