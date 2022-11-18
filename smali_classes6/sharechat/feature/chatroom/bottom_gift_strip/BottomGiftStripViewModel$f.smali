.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lmo0/a<",
        "Lro0/x;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$f;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
