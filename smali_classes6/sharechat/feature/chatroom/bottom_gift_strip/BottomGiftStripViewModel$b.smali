.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;
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
        "Lr01/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$b;

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
    .locals 7

    new-instance v6, Lr01/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr01/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;ILep0/k;)V

    return-object v6
.end method
